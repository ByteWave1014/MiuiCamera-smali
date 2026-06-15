.class public final synthetic Lm3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm3/k;->a:I

    iput-object p1, p0, Lm3/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lm3/k;->b:Ljava/lang/Object;

    iget p0, p0, Lm3/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lud/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v3, Lld/a;

    invoke-virtual {p0, v3}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, Lld/a;

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v3

    const-class v4, Lf0/k;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/k;

    const/16 v4, 0xb8

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v3, LUd/c;->h:LUd/c;

    invoke-virtual {v3}, LUd/c;->h()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LUd/c;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, Lud/e;->s:Lgd/s;

    invoke-virtual {v2, v3, v0}, Lgd/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/h1;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LA/h1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    const-string v3, "initializeUI showLoadProgress : false"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lld/a;->T9()V

    invoke-interface {p0, v1}, Lld/a;->g3(Z)V

    :cond_1
    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->i0:I

    check-cast v2, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    iput-boolean v0, v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1408e5

    invoke-static {p0, v0, v1}, LA/g4;->c(Landroid/content/Context;IZ)V

    return-void

    :pswitch_2
    check-cast v2, Lt2/b;

    iget-object p0, v2, Lt2/b;->M:[I

    const/16 v0, 0xde1

    invoke-static {v0, p0}, LUe/i;->d(I[I)V

    const-string p0, "createTextures2D"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object p0, v2, Lt2/b;->d0:LUe/k;

    if-eqz p0, :cond_2

    new-instance p0, Lt2/a;

    invoke-direct {p0, v2}, Lt2/a;-><init>(Lt2/b;)V

    iput-object p0, v2, Lt2/b;->Q:Lt2/a;

    iget-object v0, v2, Lt2/b;->b:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz v0, :cond_2

    new-instance v2, LK2/i;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0, p0}, LK2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo5/f;->t(Ljava/lang/Runnable;)V

    :cond_2
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string v1, "registerListener isSupport10Bit preview : false"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera/ui/lut/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/File;

    iget-object v0, v2, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lvf/j;->B(Ljava/io/File;)Z

    :cond_3
    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, v2, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
