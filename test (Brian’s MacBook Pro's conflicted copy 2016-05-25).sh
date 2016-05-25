#!/bin/bash

curl -i -d 'identifier=jumpstartlab&rootUrl=http://jumpstartlab.com'  http://localhost:9393/sources
curl -i -d 'identifier=google&rootUrl=http://google.com'  http://localhost:9393/sources
curl -i -d 'identifier=apple&rootUrl=http://apple.com'  http://localhost:9393/sources
curl -i -d 'identifier=microsoft&rootUrl=http://microsoft.com'  http://localhost:9393/sources
curl -i -d 'identifier=palantir&rootUrl=http://palantir.com'  http://localhost:9393/sources
curl -i -d 'identifier=yahoo&rootUrl=http://yahoo.com'  http://localhost:9393/sources
curl -i -d 'identifier=turing&rootUrl=http://turing.io'  http://localhost:9393/sources
curl -i -d 'identifier=facebook&rootUrl=http://facebook.com'  http://localhost:9393/sources

curl -i -d 'payload={"url":"http://jumpstartlab.com/blog","requestedAt":"2013-02-16 21:38:28 -0700","respondedIn":37,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":[],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1280","ip":"63.29.38.211"}' http://localhost:9393/sources/jumpstartlab/data

curl -i -d 'payload={"url":"http://jumpstartlab.com/blog","requestedAt":"2013-02-15 21:38:28 -0700","respondedIn":57,"referredBy":"http://jumpstartlab.com/apply","requestType":"GET","parameters":[],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/POST.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1280","ip":"63.29.38.211"}' http://localhost:9393/sources/jumpstartlab/data

curl -i -d 'payload={"url":"http://jumpstartlab.com/blog","requestedAt":"2013-02-14 21:38:28 -0700","respondedIn":47,"referredBy":"http://jumpstartlab.com/apply","requestType":"GET","parameters":[],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1280","ip":"63.29.30.01"}' http://localhost:9393/sources/jumpstartlab/data

curl -i -d 'payload={"url":"http://jumpstartlab.com/tutorials","requestedAt":"2013-02-17 20:38:43 -0700","respondedIn":47,"referredBy":"http://jumpstartlab.com/apply","requestType":"GET","parameters":[],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1280","ip":"63.29.30.01"}' http://localhost:9393/sources/jumpstartlab/data

curl -i -d 'payload={"url":"http://jumpstartlab.com/tutorials","requestedAt":"2013-02-15 15:38:43 -0700","respondedIn":47,"referredBy":"http://jumpstartlab.com/apply","requestType":"GET","parameters":[],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1280","ip":"63.29.30.01"}' http://localhost:9393/sources/jumpstartlab/data

curl -i -d 'payload={"url":"http://jumpstartlab.com/tutorials","requestedAt":"2013-02-16 14:38:28 -0700","respondedIn":47,"referredBy":"http://jumpstartlab.com/apply","requestType":"GET","parameters":[],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1280","ip":"55.29.28.211"}' http://localhost:9393/sources/jumpstartlab/data

curl -i -d 'payload={"url":"http://jumpstartlab.com/apply","requestedAt":"2013-02-10 21:38:11 -0700","respondedIn":47,"referredBy":"http://jumpstartlab.com","requestType":"POST","parameters":[],"eventName": "create","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1280","ip":"55.29.28.211"}' http://localhost:9393/sources/jumpstartlab/data

curl -i -d 'payload={"url":"http://jumpstartlab.com/apply","requestedAt":"2013-02-13 21:28:11 -0700","respondedIn":32,"referredBy":"http://jumpstartlab.com","requestType":"POST","parameters":[],"eventName": "create","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1280","ip":"55.29.28.211"}' http://localhost:9393/sources/jumpstartlab/data

curl -i -d 'payload={"url":"http://jumpstartlab.com/apply","requestedAt":"2013-02-11 21:28:28 -0700","respondedIn":27,"referredBy":"http://jumpstartlab.com","requestType":"POST","parameters":[],"eventName": "create","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1280","ip":"59.29.38.01"}' http://localhost:9393/sources/jumpstartlab/data

curl -i -d 'payload={"url":"http://jumpstartlab.com/apply","requestedAt":"2013-02-12 21:38:28 -0700","respondedIn":27,"referredBy":"http://jumpstartlab.com","requestType":"POST","parameters":[],"eventName": "create","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1280","ip":"59.29.38.01"}' http://localhost:9393/sources/jumpstartlab/data

curl -i -d 'payload={"url":"http://apple.com/buy","requestedAt":"2014-02-12 11:18:28 --0700","respondedIn":105,"referredBy":"http://apple.com/shop","requestType":"POST","parameters":[],"eventName": "create","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"640","resolutionHeight":"480","ip":"59.29.23.02"}' http://localhost:9393/sources/apple/data

curl -i -d 'payload={"url":"http://apple.com/buy","requestedAt":"2014-02-15 17:18:28 --0700","respondedIn":105,"referredBy":"http://apple.com/shop","requestType":"POST","parameters":[],"eventName": "create","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"640","resolutionHeight":"480","ip":"59.29.43.02"}' http://localhost:9393/sources/apple/data

curl -i -d 'payload={"url":"http://apple.com/buy","requestedAt":"2014-02-17 11:18:28 --0700","respondedIn":105,"referredBy":"http://apple.com/shop","requestType":"POST","parameters":[],"eventName": "create","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"640","resolutionHeight":"480","ip":"59.29.33.02"}' http://localhost:9393/sources/apple/data

curl -i -d 'payload={"url":"http://apple.com/buy","requestedAt":"2014-02-26 21:58:28 --0700","respondedIn":105,"referredBy":"http://apple.com/shop","requestType":"POST","parameters":[],"eventName": "create","userAgent":"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Win64; x64; Trident/5.0; .NET CLR 3.5.30729; .NET CLR 3.0.30729; .NET CLR 2.0.50727; Media Center PC 6.0)","resolutionWidth":"640","resolutionHeight":"480","ip":"59.29.38.02"}' http://localhost:9393/sources/apple/data

curl -i -d 'payload={"url":"http://apple.com/buy","requestedAt":"2014-02-28 21:58:28 --0700","respondedIn":56,"referredBy":"http://apple.com/shop","requestType":"POST","parameters":[],"eventName": "create","userAgent":"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Win64; x64; Trident/5.0; .NET CLR 3.5.30729; .NET CLR 3.0.30729; .NET CLR 2.0.50727; Media Center PC 6.0)","resolutionWidth":"720","resolutionHeight":"1080","ip":"59.29.77.02"}' http://localhost:9393/sources/apple/data

curl -i -d 'payload={"url":"http://apple.com/buy","requestedAt":"2014-02-07 16:58:28 --0700","respondedIn":75,"referredBy":"http://apple.com/shop","requestType":"POST","parameters":[],"eventName": "create","userAgent":"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Win64; x64; Trident/5.0; .NET CLR 3.5.30729; .NET CLR 3.0.30729; .NET CLR 2.0.50727; Media Center PC 6.0)","resolutionWidth":"720","resolutionHeight":"1080","ip":"59.29.65.02"}' http://localhost:9393/sources/apple/data

curl -i -d 'payload={"url":"http://apple.com/buy","requestedAt":"2014-03-16 11:18:21 --0700","respondedIn":35,"referredBy":"http://apple.com/home","requestType":"POST","parameters":[],"eventName": "create","userAgent":"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Win64; x64; Trident/5.0; .NET CLR 3.5.30729; .NET CLR 3.0.30729; .NET CLR 2.0.50727; Media Center PC 6.0)","resolutionWidth":"720","resolutionHeight":"1080","ip":"59.29.44.03"}' http://localhost:9393/sources/apple/data

curl -i -d 'payload={"url":"http://apple.com/cart","requestedAt":"2014-03-16 18:18:21 --0700","respondedIn":22,"referredBy":"http://apple.com/home","requestType":"PUT","parameters":[],"eventName": "update","userAgent":"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Win64; x64; Trident/5.0; .NET CLR 3.5.30729; .NET CLR 3.0.30729; .NET CLR 2.0.50727; Media Center PC 6.0)","resolutionWidth":"720","resolutionHeight":"1080","ip":"59.29.88.03"}' http://localhost:9393/sources/apple/data

curl -i -d 'payload={"url":"http://apple.com/cart","requestedAt":"2014-03-16 11:18:21 --0700","respondedIn":67,"referredBy":"http://apple.com/home","requestType":"PUT","parameters":[],"eventName": "update","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"640","resolutionHeight":"480","ip":"59.29.65.03"}' http://localhost:9393/sources/apple/data

curl -i -d 'payload={"url":"http://apple.com/shop","requestedAt":"2014-03-16 11:38:28 --0700","respondedIn":105,"referredBy":"http://apple.com/home","requestType":"GET","parameters":[],"eventName": "show","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"640","resolutionHeight":"480","ip":"59.29.18.03"}' http://localhost:9393/sources/apple/data

curl -i -d 'payload={"url":"http://apple.com/shop","requestedAt":"2014-03-16 15:38:28 --0700","respondedIn":43,"referredBy":"http://apple.com","requestType":"GET","parameters":[],"eventName": "show","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"640","resolutionHeight":"480","ip":"59.29.36.02"}' http://localhost:9393/sources/apple/data

curl -i -d 'payload={"url":"http://apple.com/shop","requestedAt":"2014-02-16 15:38:28 --0700","respondedIn":105,"referredBy":"http://apple.com","requestType":"GET","parameters":[],"eventName": "show","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"640","resolutionHeight":"480","ip":"59.29.34.01"}' http://localhost:9393/sources/apple/data

curl -i -d 'payload={"url":"http://apple.com/shop","requestedAt":"2014-02-16 15:38:28 --0700","respondedIn":23,"referredBy":"http://apple.com","requestType":"GET","parameters":[],"eventName": "show","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"640","resolutionHeight":"480","ip":"59.29.38.02"}' http://localhost:9393/sources/apple/data

curl -i -d 'payload={"url":"http://apple.com/shop","requestedAt":"2014-02-16 11:38:28 --0700","respondedIn":105,"referredBy":"http://apple.com","requestType":"GET","parameters":[],"eventName": "show","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"640","resolutionHeight":"480","ip":"59.29.38.02"}' http://localhost:9393/sources/apple/data

curl -i -d 'payload={"url":"http://apple.com/shop","requestedAt":"2014-02-16 11:38:28 --0700","respondedIn":54,"referredBy":"http://apple.com","requestType":"GET","parameters":[],"eventName": "show","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"640","resolutionHeight":"480","ip":"59.29.38.02"}' http://localhost:9393/sources/apple/data

curl -i -d 'payload={"url":"http://google.com/about","requestedAt":"2013-01-16 21:38:28 -0700","respondedIn":90,"referredBy":"http://apple.com","requestType":"GET","parameters":["what","huh"],"eventName": "show","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1080","ip":"59.29.38.03"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/about","requestedAt":"2013-01-16 20:32:28 -0700","respondedIn":440,"referredBy":"http://jumpstartlab.com/technology","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/4.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1080","ip":"63.29.32.213"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/about","requestedAt":"2013-01-16 21:32:28 -0700","respondedIn":90,"referredBy":"http://apple.com","requestType":"GET","parameters":["what","huh"],"eventName": "show","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1080","ip":"59.29.32.03"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/about","requestedAt":"2013-01-16 24:32:28 -0700","respondedIn":40,"referredBy":"http://jumpstartlab.com/technology","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/4.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1080","ip":"63.29.38.213"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/about","requestedAt":"2013-01-16 23:38:28 -0700","respondedIn":90,"referredBy":"http://apple.com","requestType":"GET","parameters":["what","huh"],"eventName": "show","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1080","ip":"59.29.38.23"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/about","requestedAt":"2013-01-16 24:38:28 -0700","respondedIn":22,"referredBy":"http://jumpstartlab.com/technology","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/4.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1080","ip":"63.29.38.213"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/about","requestedAt":"2013-01-16 23:38:28 -0700","respondedIn":32,"referredBy":"http://apple.com/research","requestType":"GET","parameters":["what","huh"],"eventName": "show","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1080","ip":"59.29.38.21"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/search","requestedAt":"2013-01-16 20:38:28 -0700","respondedIn":55,"referredBy":"http://jumpstartlab.com/technology","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/4.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1080","ip":"63.29.38.213"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/search","requestedAt":"2013-01-16 23:38:28 -0700","respondedIn":32,"referredBy":"http://apple.com/research","requestType":"GET","parameters":["what","huh"],"eventName": "show","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1080","ip":"59.29.38.11"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/search","requestedAt":"2013-01-16 20:38:28 -0700","respondedIn":50,"referredBy":"http://jumpstartlab.com/technology","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/4.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1080","ip":"63.29.38.213"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/search","requestedAt":"2013-01-16 23:38:28 -0700","respondedIn":90,"referredBy":"http://apple.com/research","requestType":"GET","parameters":["what","huh"],"eventName": "show","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"420","resolutionHeight":"700","ip":"59.29.38.203"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/search","requestedAt":"2013-01-16 20:38:28 -0700","respondedIn":40,"referredBy":"http://jumpstartlab.com/technology","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/4.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"420","resolutionHeight":"700","ip":"63.29.38.201"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/about","requestedAt":"2013-01-16 21:38:28 -0700","respondedIn":77,"referredBy":"http://google.com","requestType":"GET","parameters":["what","huh"],"eventName": "show","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"420","resolutionHeight":"700","ip":"59.29.38.03"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/about","requestedAt":"2013-01-16 20:38:28 -0700","respondedIn":320,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/4.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"420","resolutionHeight":"700","ip":"63.29.38.202"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/about","requestedAt":"2013-01-16 21:38:28 -0700","respondedIn":21,"referredBy":"http://google.com","requestType":"GET","parameters":["what","huh"],"eventName": "show","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"420","resolutionHeight":"700","ip":"59.29.38.222"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/about","requestedAt":"2013-01-16 04:38:28 -0700","respondedIn":76,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/4.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1080","ip":"63.29.33.322"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/about","requestedAt":"2013-01-16 21:38:28 -0700","respondedIn":43,"referredBy":"http://google.com","requestType":"GET","parameters":["what","huh"],"eventName": "show","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1080","ip":"59.29.54.23"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://google.com/about","requestedAt":"2013-01-16 20:38:28 -0700","respondedIn":140,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/4.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1920","resolutionHeight":"1080","ip":"63.29.34.03"}' http://localhost:9393/sources/google/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-13 03:33:28 -0700","respondedIn":200,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["slow"],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Windows%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.44"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-13 22:38:28 -0700","respondedIn":37,"referredBy":"http://google.com","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.22"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-13 22:34:28 -0700","respondedIn":37,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["this","that"],"eventName": "beginRegistration","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"500","resolutionHeight":"700","ip":"63.29.34.202"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/news","requestedAt":"2013-01-13 21:11:28 -0700","respondedIn":123,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["slow"],"eventName": "beginRegistration","userAgent":"Mozilla/3.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.203"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/news","requestedAt":"2013-01-14 21:33:28 -0700","respondedIn":123,"referredBy":"http://jumpstartlab.com","requestType":"POST","parameters":["slow"],"eventName": "beginRegistration","userAgent":"Mozilla/3.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.43.214"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-13 22:38:28 -0700","respondedIn":76,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["slow"],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Windows%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.12"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-13 21:38:28 -0700","respondedIn":37,"referredBy":"http://google.com","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.66"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-13 07:34:28 -0700","respondedIn":37,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["this","that"],"eventName": "beginRegistration","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"500","resolutionHeight":"700","ip":"63.29.43.202"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/news","requestedAt":"2013-01-13 21:07:43 -0700","respondedIn":123,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["slow"],"eventName": "beginRegistration","userAgent":"Mozilla/3.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.214"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/news","requestedAt":"2013-01-14 21:38:54 -0700","respondedIn":56,"referredBy":"http://jumpstartlab.com","requestType":"POST","parameters":["slow"],"eventName": "beginRegistration","userAgent":"Mozilla/3.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.34.214"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-13 23:33:28 -0700","respondedIn":200,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["slow"],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Windows%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.12"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-13 21:45:28 -0700","respondedIn":37,"referredBy":"http://google.com","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.66"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-13 22:20:28 -0700","respondedIn":37,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["this","that"],"eventName": "beginRegistration","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"500","resolutionHeight":"700","ip":"63.29.34.202"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/news","requestedAt":"2013-01-13 21:45:28 -0700","respondedIn":76,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["slow"],"eventName": "beginRegistration","userAgent":"Mozilla/3.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.214"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/sports","requestedAt":"2013-01-14 10:38:28 -0700","respondedIn":123,"referredBy":"http://jumpstartlab.com","requestType":"POST","parameters":["slow"],"eventName": "beginRegistration","userAgent":"Mozilla/3.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.214"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-13 10:38:28 -0700","respondedIn":200,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["slow"],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Windows%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.33.38.12"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-13 09:38:28 -0700","respondedIn":37,"referredBy":"http://google.com","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.66"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-22 16:44:28 -0700","respondedIn":37,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["this","that"],"eventName": "beginRegistration","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"500","resolutionHeight":"700","ip":"63.29.34.202"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/sports","requestedAt":"2013-01-13 21:38:28 -0700","respondedIn":164,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["slow"],"eventName": "beginRegistration","userAgent":"Mozilla/3.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.214"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/sports","requestedAt":"2013-01-31 21:13:18 -0700","respondedIn":111,"referredBy":"http://jumpstartlab.com","requestType":"POST","parameters":["slow"],"eventName": "beginRegistration","userAgent":"Mozilla/3.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.214"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-31 12:38:11 -0700","respondedIn":200,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["slow"],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Windows%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.12"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-31 21:38:28 -0700","respondedIn":45,"referredBy":"http://google.com","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.20.66"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-22 22:32:23 -0700","respondedIn":37,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["this","that"],"eventName": "beginRegistration","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"500","resolutionHeight":"700","ip":"63.29.34.202"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/sports","requestedAt":"2013-01-11 21:21:28 -0700","respondedIn":22,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["slow"],"eventName": "beginRegistration","userAgent":"Mozilla/3.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.214"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/news","requestedAt":"2013-01-15 21:26:28 -0700","respondedIn":123,"referredBy":"http://jumpstartlab.com","requestType":"POST","parameters":["slow"],"eventName": "beginRegistration","userAgent":"Mozilla/3.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.214"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-16 12:26:28 -0700","respondedIn":200,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["slow"],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Windows%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.12"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-12-13 21:24:28 -0700","respondedIn":45,"referredBy":"http://google.com","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.66"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-11 20:12:33 -0700","respondedIn":37,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["this","that"],"eventName": "beginRegistration","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"500","resolutionHeight":"700","ip":"63.29.34.202"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/news","requestedAt":"2013-01-13 12:38:28 -0700","respondedIn":123,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["slow"],"eventName": "beginRegistration","userAgent":"Mozilla/3.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.214"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/news","requestedAt":"2013-01-14 17:38:28 -0700","respondedIn":55,"referredBy":"http://jumpstartlab.com","requestType":"POST","parameters":["slow"],"eventName": "beginRegistration","userAgent":"Mozilla/3.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.214"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-23 18:38:12 -0700","respondedIn":212,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["slow"],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Windows%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.12"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-23 14:25:33 -0700","respondedIn":66,"referredBy":"http://google.com","requestType":"GET","parameters":["what","huh"],"eventName": "socialLogin","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.66"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/weather","requestedAt":"2013-01-15 16:27:28 -0700","respondedIn":37,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["this","that"],"eventName": "beginRegistration","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"500","resolutionHeight":"700","ip":"63.29.34.202"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/news","requestedAt":"2013-01-16 18:25:28 -0700","respondedIn":1232,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":["slow"],"eventName": "beginRegistration","userAgent":"Mozilla/3.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.214"}' http://localhost:9393/sources/yahoo/data

curl -i -d 'payload={"url":"http://yahoo.com/news","requestedAt":"2013-01-16 11:43:33 -0700","respondedIn":1233,"referredBy":"http://jumpstartlab.com","requestType":"POST","parameters":["slow"],"eventName": "beginRegistration","userAgent":"Mozilla/3.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"800","resolutionHeight":"600","ip":"63.29.38.214"}' http://localhost:9393/sources/yahoo/data
