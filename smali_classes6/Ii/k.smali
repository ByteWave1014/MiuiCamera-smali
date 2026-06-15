.class public final synthetic LIi/k;
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

    iput p1, p0, LIi/k;->a:I

    iput-object p2, p0, LIi/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LIi/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LIi/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIi/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LIi/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LIi/k;->c:Ljava/lang/Object;

    check-cast v0, Lxc/c;

    iget-object v1, v0, Lxc/c;->c:Landroid/os/Handler;

    iget-object v2, v0, Lxc/c;->e:Lxc/c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, v0, Lxc/c;->m:Z

    iget-object p0, p0, LIi/k;->b:Ljava/lang/Object;

    check-cast p0, Lxc/c$a;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service is unbinding. Ignoring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lxc/c;->a(Lxc/d;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lxc/c;->a:Lxc/c;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add to queue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lxc/c;->k:Lwc/g;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lxc/c;->l()V

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lxc/c;->l:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lxc/c;->d:Lxc/c;

    iget-object v2, v0, Lxc/c;->i:Lxc/b;

    iget-object v3, v0, Lxc/c;->f:Landroid/content/Context;

    iget-object v4, v0, Lxc/c;->g:Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v5, v0, Lxc/c;->l:Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to bind to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lxc/c;->a(Lxc/d;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LIi/k;->c:Ljava/lang/Object;

    check-cast v0, Lna/e;

    iget-object v0, v0, Lna/e;->a:LMb/a$a;

    const/16 v1, 0xe1

    iget-object p0, p0, LIi/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p0, v1}, LMb/a$a;->b(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LIi/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object p0, p0, LIi/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LIi/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, LIi/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LIi/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object p0, p0, LIi/k;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->qj(Lcom/android/camera/fragment/top/FragmentTopAlert;[F)V

    return-void

    :pswitch_5
    iget-object v0, p0, LIi/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LIi/k;->b:Ljava/lang/Object;

    check-cast p0, LW9/k$b;

    const-string v1, "CloudWmUtils"

    const-string v2, "request "

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v5, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    sget-object v6, LW9/k;->g:Lokhttp3/OkHttpClient;

    invoke-virtual {v6, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v7

    const/16 v8, 0x195

    if-ne v7, v8, :cond_5

    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v6, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Content-Length"

    invoke-virtual {v4, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p0, v5}, LW9/k$b;->a(Ljava/io/Serializable;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed, errorCode: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v4}, Ljc/M;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, exception: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-static {v4}, Ljc/M;->a(Ljava/io/Closeable;)V

    throw p0

    :pswitch_6
    iget-object v0, p0, LIi/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x80

    iget-object p0, p0, LIi/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, LIi/k;->c:Ljava/lang/Object;

    check-cast v0, LIi/l$a;

    iget-object v0, v0, LIi/l$a;->a:LIi/l;

    iget-object v1, v0, LIi/l;->a:LIi/l$f;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object p0, p0, LIi/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, LIi/l;->x(Landroid/view/View;)V

    :cond_9
    :goto_7
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
