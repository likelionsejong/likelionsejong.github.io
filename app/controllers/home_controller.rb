class HomeController < ApplicationController
def index
    
end

def result
    results1=['무테안경','뿔테안경','캡모자','귀걸이','얼굴피어싱']
    results4=['빨간양말','흰양말','검은양말','맨발']
    results3=['청바지','면바지','반바지','청치마','면치마','7부']
    results2=['반팔','긴팔','검은후드','자켓','검은셔츠']
    
    @result1=results1.sample(1)
    @result2=results2.sample(1)
    @result3=results3.sample(1)
    @result4=results4.sample(1)
    
    #@spoon=(1..5).to_a.sample(2)
    
    @foodname=params[:food]
end
end

