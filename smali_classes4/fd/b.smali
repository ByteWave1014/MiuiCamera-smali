.class public final synthetic Lfd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lfd/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, LV3/B;->Z0(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LV3/F0;->vg(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lr2/c;

    invoke-direct {v2, v0}, Lr2/c;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v1, v1}, LV3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, v1, v1, p0}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ld3/k;

    invoke-interface {p1, v1}, Ld3/k;->G2(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/K;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/K;->updateExtraConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_7
    check-cast p1, Led/a;

    const-string p0, ""

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3, p0, v1}, Led/e;->O0(JLjava/lang/String;Z)V

    invoke-interface {p1, v1}, Led/a;->d4(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
