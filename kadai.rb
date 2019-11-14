animals = ["dog", "cat", "rabbit", "turtle", "lion"]

puts "３回以内に動物を当ててください。選択肢は以下の通り
dog
cat
rabbit
turtle
lion"

# 乱数を取得
random = Random.new

# 0~4ランダムで決定
quiz = random.rand(4)

# animalsから要素を取り出す
# 答えを決める
answer = animals[quiz]  

# 3回試行
# 3.times do |i|
    for i in 0..2
    # quiz = random.rand(4)

    # 現在の試行回数
    num_ans = i + 1
    # 限界値    
    limit_ans = 3  

    # answer = animals[quiz]  
    #answer = animals[3]

    # puts "答え：" + answer

    puts "#{i + 1}回目"
        guess = gets.chomp
        if guess == answer
            puts "正解！"
            break   
        else
            puts "ちがうよ！"
        end
        if num_ans == limit_ans
            puts "残念！正解は...#{answer}でした〜！"
        end 
        # puts num_ans
        # puts limit_ans

end