class Task < ApplicationRecord
    validates :title,
    presence: { message: 'タイトルを入力して下さい！'},
    length: { minimum: 5, message: '５文字以上で入力して下さい！'}
end
