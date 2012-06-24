# -*- coding: utf-8 -*-
class HogeSuper
   protected
   def protectedMethod
      puts "Proteced"
   end
   private
   def privateMethod
      puts "Private"
   end
end
class Hoge < HogeSuper
  def hoge
    protectedMethod
    privateMethod
    a = Hoge.new
    a.protectedMethod
    #エラー a.privateMethod
  end
end
Hoge.new.hoge
