Vim�UnDo� W��A�r�~Y}Sa����p׌�]>��
�      Nmodule.exports.python = spawn('python', ['-u', 'playLinguisticChainsNode.py'])             <   <   <   <   ;    R�?�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �                   �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �                +var spawn = require('child_process').spawn,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �                ( spawn = require('child_process').spawn,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �               D    python = spawn('python', ['-u', 'playLinguisticChainsNode.py']);5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �                'spawn = require('child_process').spawn,5�_�                       @    ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �               @python = spawn('python', ['-u', 'playLinguisticChainsNode.py']);5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �               python.stdin.resume();5�_�      	                 #    ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �               #python.stdin.setEncoding = 'utf-8';5�_�      
           	      !    ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �             5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �                 5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �               )python.stdout.on('data', function(data) {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �               !python.stdout.on('data', (data) {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �                python.stdout.on('data', data) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �      	         !python.stdout.on('data', (data) {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �               python.stdout.on('data', (data)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �               "python.stdout.on('data', (data) ->5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �      
         !  console.log('stdout: ' + data);    �   	            });5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R�=�     �                {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�>     �   
              console.log('err: ' + data);    �               });5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�>     �   
              console.log('err: ' + data);5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             R�>     �   	            )python.stderr.on('data', function(data) {5�_�                    
   !    ����                                                                                                                                                                                                                                                                                                                                                             R�>     �   	            !python.stderr.on('data', (data) {5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             R�>	    �   	            "python.stderr.on('data', (data) ->5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�>     �               #python.on('close', function(code) {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�>     �               python.on('close', (code) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R�>     �                });5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R�>     �                  }5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             R�>     �               ,    console.log('exited with code ' + code);5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�>     �                 if (code !== 0) {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�>     �               python.on('close', (code)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R�>     �                 if (code !== 0) 5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             R�>    �                 if (code !== 0)5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                             R�>     �               process.stdin.resume();5�_�   !   #           "      "    ����                                                                                                                                                                                                                                                                                                                                                             R�>     �               "process.stdin.setEncoding('utf8');5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                             R�>     �               +process.stdin.on('data', function (chunk) {5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             R�>     �               #process.stdin.on('data',  (chunk) {5�_�   $   &           %      "    ����                                                                                                                                                                                                                                                                                                                                                             R�>      �               "process.stdin.on('data', (chunk) {5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             R�>$     �               #process.stdin.on('data', (chunk) ->5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             R�>%     �                python.stdin.write(chunk);5�_�   '   )           (           ����                                                                                                                                                                                                                                                                                                                                                             R�>&    �                });5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             R�>0    �               "process.stdin.on'data', (chunk) ->5�_�   )   +           *      !    ����                                                                                                                                                                                                                                                                                                                                                             R�>9     �               #process.stdin.on 'data', (chunk) ->    python.stdin.write(chunk)5�_�   *   ,           +      $    ����                                                                                                                                                                                                                                                                                                                                                             R�>;    �               =process.stdin.on 'data', (chunk) -> python.stdin.write(chunk)5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                             R�>>     �                 python.stdin.write(chunk)5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                                                             R�>@     �                 python.stdin.write(chunk)lll5�_�   -   /           .      !    ����                                                                                                                                                                                                                                                                                                                                                             R�>A    �               !  python.stdin.write(chunk)llllll5�_�   .   0           /          ����                                                                                                                                                                                                                                                                                                                                                             R�>E     �                 �             5�_�   /   1           0      
    ����                                                                                                                                                                                                                                                                                                                                                             R�>I     �               python.on('close', (code) ->5�_�   0   2           1           ����                                                                                                                                                                                                                                                                                                                                                             R�>K    �                )5�_�   1   3           2      	    ����                                                                                                                                                                                                                                                                                                                                                             R�>P    �               python.on'close', (code) ->5�_�   2   4           3           ����                                                                                                                                                                                                                                                                                                                                                             R�>�   
 �               ?python = spawn('python', ['-u', 'playLinguisticChainsNode.py'])5�_�   3   5           4          ����                                                                                                                                                                                                                                                                                                                                                             R�>�     �             5�_�   4   6           5           ����                                                                                                                                                                                                                                                                                                                                                             R�>�     �                #process.stdin.on 'data', (chunk) ->5�_�   5   7           6          ����                                                                                                                                                                                                                                                                                                                                                             R�>�     �                  python.stdin.write(chunk)5�_�   6   8           7           ����                                                                                                                                                                                                                                                                                                                                                             R�>�     �                 5�_�   7   :           8           ����                                                                                                                                                                                                                                                                                                                                                             R�>�     �                process.stdin.resume()5�_�   8   ;   9       :           ����                                                                                                                                                                                                                                                                                                                                                             R�?�     �                !process.stdin.setEncoding('utf8')5�_�   :   <           ;           ����                                                                                                                                                                                                                                                                                                                                                 v       R�?�    �               Nmodule.exports.python = spawn('python', ['-u', 'playLinguisticChainsNode.py'])5�_�   ;               <           ����                                                                                                                                                                                                                                                                                                                                                             R�?�    �                  5�_�   8           :   9           ����                                                                                                                                                                                                                                                                                                                                                             R�>�     �              5��