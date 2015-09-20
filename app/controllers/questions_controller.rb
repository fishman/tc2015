class QuestionsController < InheritedResources::Base

  private

    def question_params
      params.require(:question).permit(:answer_id, :question)
    end
end

