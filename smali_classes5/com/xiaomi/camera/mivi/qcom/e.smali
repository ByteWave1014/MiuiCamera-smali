.class public final synthetic Lcom/xiaomi/camera/mivi/qcom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/e;->a:I

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/qcom/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/mivi/qcom/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    invoke-static {v0, p1, p2}, Lxc/a;->b(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-static {p0, p1, p2}, Lxc/a;->b(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Laa/o;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuffer;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuffer;Ljava/lang/String;Laa/o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
