% % clear
% % 
% % net = alexnet;
% % 
% % imag = imread('house.jpg');
% % % imag = imresize(imag, [227, 227]);
% % % label = classify(net, imag);
% % position = [96 146 31; 236 173 26];
% % I = insertObjectAnnotation(imag, 'circle',position, 'image', 'LineWidth',3,'Color',{'cyan','yellow'},'TextColor','black');
% % figure;
% % imshow(imag);
% % % title(char(label));
% % 
% % drawnow;
% % 
% % 

clear
I = imread('visualization.png');
I = rgb2gray(I);
s = regionprops(I, 'centroid');
centroids = cat(1, s.Centroid);
position = [700 150 470 400];
label = 'lay';
RGB = insertObjectAnnotation(I,'rectangle',position,'object','LineWidth',3,'Color','cyan');
figure
imshow(RGB)
hold on
plot(centroids(:,1),centroids(:,2),'b*')
hold off
% title('Annotated coins');