# frozen_string_literal: true

class AddColumnsToTransitions < ActiveRecord::Migration[5.2]
  def change
    change_table :workflow_transitions do |t|
      t.string :name
      t.string :uid
      t.text :options
    end
  end
end
