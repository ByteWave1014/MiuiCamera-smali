.class public final synthetic Lg3/a;
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

    .line 1
    iput p2, p0, Lg3/a;->a:I

    iput-object p1, p0, Lg3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwc/a$a;Landroid/content/Intent;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lg3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lg3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg3/a;->b:Ljava/lang/Object;

    check-cast p0, Lwc/a$a;

    iget-object p0, p0, Lwc/a$a;->b:Lwc/a;

    invoke-virtual {p0}, Lwc/a;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lg3/a;->b:Ljava/lang/Object;

    check-cast p0, Lt2/b;

    iget-object v0, p0, Lt2/b;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2/b;->M:[I

    const-string v2, "CameraPresentation"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, p0, Lt2/b;->M:[I

    const/4 v2, 0x0

    aput v2, v1, v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt2/b;->Z:LXe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "release start"

    const-string v3, "PresentationRenderEngine"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LXe/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, v0, LXe/a;->j:LUe/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LUe/f;->d()Z

    iput-object v5, v0, LXe/a;->j:LUe/f;

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v5, v0, LXe/a;->d:Landroid/os/Handler;

    const-string v0, "release end"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LUe/a;->a:LUe/a$a;

    iput-object v0, p0, Lt2/b;->e0:LUe/a;

    iput-object v5, p0, Lt2/b;->d0:LUe/k;

    iput-object v5, p0, Lt2/b;->Z:LXe/a;

    const-string p0, "CameraPresentation"

    const-string v0, "releaseGL end on GL thread"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, Lg3/a;->b:Ljava/lang/Object;

    check-cast p0, Lmd/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/h;->a()LV3/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LV3/h;->bf()V

    :cond_3
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, LV3/B;->i3(I)Z

    :cond_4
    invoke-static {}, LV3/X;->a()LV3/X;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, LV3/X;->Qe(Z)V

    :cond_5
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p0

    invoke-interface {p0}, LV3/d;->d()V

    invoke-static {}, LV3/B0;->a()LV3/B0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v0}, LV3/B0;->t0(Z)V

    :cond_6
    invoke-static {}, LV3/E0;->a()LV3/E0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LV3/E0;->y6()V

    :cond_7
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/h;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/features/mode/cinematic/h;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lg3/a;->b:Ljava/lang/Object;

    check-cast p0, Lm3/a;

    iget-object v0, p0, Lm3/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    const-string v2, "handleTime position: "

    invoke-static {v0, v1, v2}, LA/H2;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lm3/a;->k:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lm3/a;->d(J)V

    return-void

    :pswitch_4
    const/4 v0, 0x1

    iget-object p0, p0, Lg3/a;->b:Ljava/lang/Object;

    check-cast p0, Lg3/c;

    invoke-virtual {p0, v0}, Lg3/c;->d2(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
