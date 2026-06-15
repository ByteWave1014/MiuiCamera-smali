.class public final synthetic LA3/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/j2;->a:I

    iput-object p2, p0, LA3/j2;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/j2;->c:Ljava/lang/Object;

    iput-object p4, p0, LA3/j2;->d:Ljava/lang/Object;

    iput-object p5, p0, LA3/j2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LA3/j2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Ljc/L$a;

    iget-object v1, p0, LA3/j2;->c:Ljava/lang/Object;

    check-cast v1, Lna/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "E: invokeAtFrontUninterruptibly#call"

    const-string v5, "ThreadUtils"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v1, Lna/c;->a:Loa/f;

    invoke-virtual {v1}, Loa/f;->a()Loa/b;

    move-result-object v1

    iput-object v1, v0, Ljc/L$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LA3/j2;->d:Ljava/lang/Object;

    check-cast v1, Ljc/L$a;

    iput-object v0, v1, Ljc/L$a;->a:Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, LA3/j2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "X: invokeAtFrontUninterruptibly#call"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LA3/j2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v2, p0, LA3/j2;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Configuration;

    iget-object p0, p0, LA3/j2;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/Schedulers;->b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, LA3/n2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK3/a;->q()Z

    move-result v1

    const-string v2, "FML"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v1, "check networkError"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f1405ed

    iget-object p0, p0, LA3/j2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1, v4}, LA/g4;->c(Landroid/content/Context;IZ)V

    iput-object v3, v0, LA3/n2;->l:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_3

    :cond_0
    iget-object v1, v0, LA3/n2;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pref_camera_download_hint_check_on_wifi_shown_key"

    :goto_1
    invoke-static {v1, v4}, LA/N;->i(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    const-string v1, "pref_camera_download_hint_check_on_wifi_checked_key"

    goto :goto_1

    :goto_2
    iput-object v3, v0, LA3/n2;->l:Lmiuix/appcompat/app/AlertDialog;

    const-string v1, "attr_feature_install_wifi_confirm"

    invoke-static {v1}, LA3/n2;->d0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "check confirm:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LA3/j2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LA3/n2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, LA3/n2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    iget-object v5, v0, LA3/n2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LA3/n2;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LA3/j2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
