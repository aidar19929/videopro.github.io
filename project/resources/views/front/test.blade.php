<!-- <!DOCTYPE html>
<html>
<head>
	<title>Test</title>
</head>
<body>
<table border="1" cellspacing="10" cellpadding="10">
	<caption>Caption</caption>
	<tr>
		<td>TD1,1</td>
		<td>TD1,2</td>
		<td>TD1,3</td>
		<td>TD1,4</td>
		<td>TD1,5</td>
	</tr>
	<tr>
		<td>TD2,1</td>
		<td>TD2,2</td>
		<td>TD2,3</td>
		<td>TD2,4</td>
		<td>TD2,5</td>
	</tr>
	<tr>
		<td>TD3,1</td>
		<td>TD3,2</td>
		<td>TD3,3</td>
		<td>TD3,4</td>
		<td>TD3,5</td>
	</tr>
</table>

</body>
</html> -->


<!DOCTYPE html> 
<html> 
<body> 

<video width="400" controls>
  <source src="{{asset('test.mp4')}}" type="video/mp4">
  Your browser does not support HTML5 video.
</video>

<p>These are the frames' images generated by getVideoImage():</p>
<ol id="olFrames"></ol>
<p>
Video courtesy of 
<a href="https://www.bigbuckbunny.org/" target="_blank">Big Buck Bunny</a>.
</p>
<input type="hidden" id="source">
</body> 

<script type="text/JavaScript">

	var source = "Hello";

function getVideoImage(path, secs, callback) {
  var me = this, video = document.createElement('video');

  video.onloadedmetadata = function() {

    if ('function' === typeof secs) {
      secs = secs(this.duration);
    }
    this.currentTime = Math.min(Math.max(0, (secs < 0 ? this.duration : 0) + secs), this.duration);
  };
  video.onseeked = function(e) {
    var canvas = document.createElement('canvas');
    canvas.height = 400;
    canvas.width = 600;
    var ctx = canvas.getContext('2d');
    ctx.drawImage(video, 0, 0, canvas.width, canvas.height);
    var img = new Image();
    img.src = canvas.toDataURL();
	document.getElementById("source").value = img.src;    
    source = canvas.toDataURL();
    callback.call(me, img, this.currentTime, e);
  };
  video.onerror = function(e) {
    callback.call(me, undefined, undefined, e);
  };
  video.src = path;
}

function showImageAt(secs) {

  var duration;
  getVideoImage(
    'test.mp4',
    function(totalTime) {
      duration = totalTime;
      return secs;
    },
    function(img, secs, event) {
      if (event.type == 'seeked') {
        var li = document.createElement('li');
        li.innerHTML += '<b>Frame at second ' + secs + ':</b><br />';
        li.appendChild(img);
        document.getElementById('olFrames').appendChild(li);
        if (duration >= ++secs) {
          showImageAt(secs);
        };
      }
    }
  );
}

showImageAt(0);

/**
 * Convert a base64 string in a Blob according to the data and contentType.
 * 
 * @param b64Data {String} Pure base64 string without contentType
 * @param contentType {String} the content type of the file i.e (image/jpeg - image/png - text/plain)
 * @param sliceSize {Int} SliceSize to process the byteCharacters
 * @see http://stackoverflow.com/questions/16245767/creating-a-blob-from-a-base64-string-in-javascript
 * @return Blob
 */
function b64toBlob(b64Data, contentType, sliceSize) {
        contentType = contentType || '';
        sliceSize = sliceSize || 512;

        var byteCharacters = atob(b64Data);
        var byteArrays = [];

        for (var offset = 0; offset < byteCharacters.length; offset += sliceSize) {
            var slice = byteCharacters.slice(offset, offset + sliceSize);

            var byteNumbers = new Array(slice.length);
            for (var i = 0; i < slice.length; i++) {
                byteNumbers[i] = slice.charCodeAt(i);
            }

            var byteArray = new Uint8Array(byteNumbers);

            byteArrays.push(byteArray);
        }

      var blob = new Blob(byteArrays, {type: contentType});
      return blob;
}


//var form = document.getElementById("myAwesomeForm");

//var ImageURL = document.getElementById('#photo').src;
//console.log(source);

// Split the base64 string in data and contentType
// var block = ImageURL.split(";");
// // Get the content type of the image
// var contentType = block[0].split(":")[1];// In this case "image/gif"
// // get the real base64 content of the file
// var realData = block[1].split(",")[1];// In this case "R0lGODlhPQBEAPeoAJosM...."

// // Convert it to a blob to upload
// var blob = b64toBlob(realData, contentType);


// // Create a FormData and append the file with "image" as parameter name
// var formDataToUpload = new FormData(form);
// formDataToUpload.append("image", blob);


</script>
</html>