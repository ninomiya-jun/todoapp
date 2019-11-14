# 料理人
class Cook
    def tkg
        # 卵かけご飯を作る処理
        puts "卵かけご飯お待ち！"
    end

    def omeletteRice
        # オムライスを作る処理
        puts "オムライスお待ち！"
    end

    def eggBenedict
        # エッグベネディクトを作る処理
        puts "エッグベネディクトお待ち！"
    end

    # 材料を渡して好きな料理を作ってもらう
    def cooking(cooking_name, material)
        # 料理をする処理
        puts cooking_name + "お待ち!"
    end
end

cook = Cook.new
cook.cooking("ハンバーグ","肉")