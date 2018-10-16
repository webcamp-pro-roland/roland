class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable


  validates :name, presence: true

  validates :email, presence: true

  validates :location, presence: true

  validates :postal_code, presence: true,
  						  format: { with: /\A[0-9０-９]{7}\z/ }

  validates :furigana, presence: true,
  					   format: { with: /\A[ァ-ン]+\z/, message: "全角カタカナのみで入力して下さい" }

  validates :tel, presence: true,
                  length: { maximum: 11},
                  format: { with: /\A[0-9０-９]+\z/ }


	# validate :add_error_sample

  # def add_error_sample
  #   if name.blank?
  #     errors[:base] << "名前は必ず入力して下さい"
  #   end

  #   if email.blank?
  #     errors[:base] << "メールは必ず入力して下さい"
  #   end

  #   if location.blank?
  #     errors[:base] << "住所は必ず入力して下さい"
  #   end

  #   if tel.blank?
  #     errors[:base] << "電話番号は必ず入力して下さい"
  #   end

  #   if postal_code.blank?
  #     errors[:base] << "郵便番号は必ず入力して下さい"
  #   end
  # end


end
