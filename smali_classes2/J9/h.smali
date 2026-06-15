.class public final synthetic LJ9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ9/h;->a:I

    iput-object p2, p0, LJ9/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ9/h;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ9/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LJ9/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ9/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, LJ9/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/features/mode/doc/DocModule;->kj(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ9/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object p0, p0, LJ9/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LJ9/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorProgram;

    iget-object v1, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, LJ9/h;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-static {v1, p0, v0}, Landroidx/room/QueryInterceptorDatabase;->l(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release player("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast v2, LJ9/i;

    iget-object v3, v2, LJ9/i;->g:LJ9/f;

    iget-object v4, v3, LJ9/f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LFb/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): E"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v2, v2, LJ9/i;->e:Ljava/lang/String;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ9/h;->c:Ljava/lang/Object;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    iget-object p0, p0, LJ9/h;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LJ9/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LFb/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): X"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
