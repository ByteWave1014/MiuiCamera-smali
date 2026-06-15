.class public final synthetic LA/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/D0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, LA/D0;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string/jumbo v1, "run: hide delay number in main thread"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld1/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ld1/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ldd/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldd/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/module/VideoModule;->Ti()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/CloneModule;->q8()V

    return-void

    :pswitch_2
    const-string p0, "[WTP]initShortcut: E"

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LA/S3;->a(Landroid/content/Context;)V

    const-string p0, "[WTP]initShortcut: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {p0}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->d5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV3/M0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/S0;

    invoke-direct {v1, v0}, LA/S0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
