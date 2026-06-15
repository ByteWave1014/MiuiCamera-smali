.class public final synthetic LA3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/M;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/module/M;)V
    .locals 0

    iput p1, p0, LA3/u0;->a:I

    iput-object p2, p0, LA3/u0;->b:Lcom/android/camera/module/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/u0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/V;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopScreenLight: protocol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",module = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA3/u0;->b:Lcom/android/camera/module/M;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LV3/V;->be()V

    return-void

    :pswitch_0
    check-cast p1, LV3/e;

    iget-object p0, p0, LA3/u0;->b:Lcom/android/camera/module/M;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    const/16 v0, 0x3b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
