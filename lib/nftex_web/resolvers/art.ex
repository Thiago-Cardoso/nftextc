defmodule NftexWeb.Resolvers.Art do
  alias Nftex.Arts

  def get(%{id: art_id}, _context), do: Arts.get(art_id)
  def create(%{input: params}, _context), do: Arts.create(params)
  def list_all(_params, _context), do: Arts.list_all()
end
