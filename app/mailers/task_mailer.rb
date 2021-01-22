class TaskMailer < ApplicationMailer
  def creation_email(task)
    @task = task
    mail(
      subject: 'タスク作成完了メール',
      to: 'admin@example.com',
      from: 'taskleaf@example.com'
    )
  end  
end
