.class public final synthetic Ldd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldd/r;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Ldd/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldd/q;->a:I

    iput-object p1, p0, Ldd/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ldd/q;->b:Ljava/lang/Object;

    iget p0, p0, Ldd/q;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x4

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1, p0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Loc/c;->h()Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->k()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_1
    sget p0, Lmiuix/internal/widget/ArrowActionSheet;->g:I

    check-cast v1, Lmiuix/internal/widget/ArrowActionSheet;

    iget-object p0, v1, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    throw v0

    :pswitch_2
    sget p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    check-cast v1, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    return-void

    :pswitch_3
    check-cast v1, Lmd/f;

    iget-object p0, v1, Lmd/f;->p:Loe/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Loe/b;->b()V

    iget-object v2, p0, Loe/b;->e:Lsd/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsd/a;->destroy()V

    iput-object v0, p0, Loe/b;->e:Lsd/a;

    :cond_2
    iget-object v2, p0, Loe/b;->a:Lhe/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lie/b;->c()V

    iput-object v0, p0, Loe/b;->a:Lhe/c;

    :cond_3
    iget-object v2, p0, Loe/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v0, p0, Loe/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_4
    iput-object v0, v1, Lmd/f;->p:Loe/b;

    :cond_5
    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ff(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->kj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->sf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_7
    check-cast v1, Ldd/r;

    iget-object p0, v1, Ldd/r;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz p0, :cond_6

    iget-object v0, v1, Ldd/r;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pd()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnSeekCompleteListener"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Ldd/r;

    iget-object v0, v0, Ldd/r;->h:Landroid/os/Handler;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
