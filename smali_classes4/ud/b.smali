.class public final synthetic Lud/b;
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

    iput p2, p0, Lud/b;->a:I

    iput-object p1, p0, Lud/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lud/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lud/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lud/b;->b:Ljava/lang/Object;

    check-cast p0, Lud/e;

    iget-object v0, p0, Lud/e;->e0:LAd/i;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p0, "updateVersion glBusiness is not initialize"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lud/e;->s:Lgd/s;

    monitor-enter v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Lgd/s;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iput-boolean v2, v0, Lgd/s;->a:Z

    invoke-static {}, Lud/e;->l()V

    iget-object v4, p0, Lud/e;->p:LDd/a;

    invoke-virtual {v4}, LDd/a;->c()V

    invoke-virtual {p0}, Lud/e;->s()V

    sget-object v4, LUd/c;->h:LUd/c;

    sget-object v5, Lgd/q;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, LUd/c;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v5, v6}, LHd/d;->b(Ljava/lang/String;Lud/e$a;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lgd/s;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Lud/e;->e0:LAd/i;

    invoke-virtual {v4}, LUd/c;->h()I

    move-result v2

    iput v2, v1, LAd/i;->o:I

    iget-object v4, v1, LAd/i;->c:LJd/a;

    invoke-virtual {v4, v2}, LJd/a;->b(I)LE2/v;

    move-result-object v2

    iput-object v2, v1, LAd/i;->e:LE2/v;

    iget-object v0, v0, Lgd/s;->c:Lgd/r;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, Lc4/e;->c:Z

    :cond_2
    invoke-virtual {p0}, Lud/e;->d0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateVersion: error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lud/e;->r0:Z

    invoke-static {}, LV3/F0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lid/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lid/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
