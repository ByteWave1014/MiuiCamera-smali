.class public final synthetic LA3/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA3/M0;->a:I

    iput-object p2, p0, LA3/M0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/M0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5/f;Lo5/j;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, LA3/M0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/M0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iput-object p2, p0, LA3/M0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LA3/M0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/M0;->b:Ljava/lang/Object;

    check-cast v0, Lo5/f;

    iget-object v1, v0, Lo5/f;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Lo5/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, LA3/M0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-interface {p0, v1, v0}, Lo5/j;->onSurfaceChanged(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA3/M0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMService;

    iget-object p0, p0, LA3/M0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMServer;->d(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA3/M0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object p0, p0, LA3/M0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA3/M0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    iget-object p0, p0, LA3/M0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, LA3/M0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LA3/M0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v1, LRb/b;->d:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, LRb/b;->d:Lcom/xiaomi/onetrack/OneTrack;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, LA3/M0;->b:Ljava/lang/Object;

    check-cast v0, LPe/g;

    iget-object v1, v0, LPe/g;->f:LUe/c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add local renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA3/M0;->c:Ljava/lang/Object;

    check-cast p0, Laf/t;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LPe/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, LPe/g;->S:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Laf/t;->b(LPe/g;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_5
    const v0, 0x7f0b0a4a

    iget-object v1, p0, LA3/M0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object p0, p0, LA3/M0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_6
    iget-object v0, p0, LA3/M0;->c:Ljava/lang/Object;

    check-cast v0, LV3/b;

    invoke-interface {v0}, LV3/b;->L2()I

    move-result v0

    iget-object p0, p0, LA3/M0;->b:Ljava/lang/Object;

    check-cast p0, LI/a;

    invoke-virtual {p0, v0}, LI/a;->R(I)Z

    return-void

    :pswitch_7
    iget-object v0, p0, LA3/M0;->b:Ljava/lang/Object;

    check-cast v0, LAb/A;

    iget-object v0, v0, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/l;

    iget-object v2, p0, LA3/M0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, LAb/l;->onClientInvite(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void

    :pswitch_8
    iget-object v0, p0, LA3/M0;->b:Ljava/lang/Object;

    check-cast v0, LA3/O0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA3/M0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p0, 0x0

    iput-object p0, v0, LA3/O0;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
