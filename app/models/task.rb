class Task < ApplicationRecord

  def toggle_complete!
    update(complete: !complete)
  end
  
end
