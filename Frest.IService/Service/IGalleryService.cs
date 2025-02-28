using Frest.Model.Service;
using Frest.Model.System;

namespace Frest.IService.Service
{
    public interface IGalleryService : IDisposable
    {
        GalleryModel Get(long id, long lgLangId = 1);

        List<GalleryModel> GetList(long lgLangId = 1);

        GalleryModel GetMenuRes(long id, long lgLangId);

        List<AlbumModel> GetAlbum(long lgLangId);

        List<GalleryImagesModel> GetAlbumImages(long id, long languageid);

        JsonResponseModel AddOrUpdate(GalleryModel model, string username);

        JsonResponseModel Delete(long id, string username);

        JsonResponseModel SwapSequance(long rank, string dir, string username);
    }
}
