

      wday_num = Date.today.wday + x # wdayメソッドを用いて取得した数値
      if wday_num >= 7 #「wday_numが7以上の場合」という条件式
        wday_num = wday_num -7
      end

      days = { :month => (@todays_date + x).month, :date => (@todays_date+x).day, :plans => today_plans, :wday => wdays[wday_num] }