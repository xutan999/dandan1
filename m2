vedio = VideoWriter('kaoshi.avi'); %初始化一个avi文件
vedio.FrameRate = 15;
fpath='E:\大三下\物联网工程设计与实践\图片\';
open(vedio);
for i=1:149  %图像序列个数
fname=strcat(num2str(i,'%d'),'.jpg');
frame = imread([fpath,fname]);
writeVideo(vedio,frame);
end
close(vedio);
