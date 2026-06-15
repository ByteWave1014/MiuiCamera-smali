.class public final synthetic Lcom/android/camera/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lcom/android/camera/module/c;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    sget-object v1, Lm3/l;->a:Ljava/lang/String;

    const-string v2, "initDrawableList"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "initDrawableList context == null"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ManualWorkspaceManagement"

    const-string/jumbo v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->e()V

    return-void

    :pswitch_2
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/J;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
