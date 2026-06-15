.class public final synthetic LZ5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LZ5/G;->a:I

    iput-object p1, p0, LZ5/G;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LZ5/G;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LZ5/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/d;

    iget-object v0, p0, LZ5/G;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, LZ5/G;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->vj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLV3/d;)V

    return-void

    :pswitch_0
    check-cast p1, LZ5/a;

    iget-object v0, p0, LZ5/G;->c:Ljava/lang/Object;

    check-cast v0, LZ5/H;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyHighQualityPreferred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LZ5/G;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v1, LZ5/I;->d2:Z

    if-eq p0, v2, :cond_0

    iput-boolean p0, v1, LZ5/I;->d2:Z

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/d;

    move-result-object p1

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0, p0}, LZ5/L;->d0(LZ5/d;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
