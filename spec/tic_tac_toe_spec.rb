require 'spec_helper'

describe TicTacToe do
  describe 'win conditions' do
    it 'returns true when win' do
      given_board = [
        nil, nil, nil,
        nil, nil, nil,
        nil, nil, nil
      ]

      game = TicTacToe.new
      game.set_board(given_board)
      expect(game.check_for_wins).to eq(false)
    end


    describe 'diagonal win' do
      describe 'left to right' do
        it 'returns true' do
          given_board = [
            'X', nil, nil,
            nil, 'X', nil,
            nil, nil, 'X'
          ]

          game = TicTacToe.new
          game.set_board(given_board)
          expect(game.check_for_wins).to eq(true)
        end
      end

      describe 'right to left' do

      end
    end

    describe 'horizontal' do

    end

    describe 'vertical' do

    end
  end
end
