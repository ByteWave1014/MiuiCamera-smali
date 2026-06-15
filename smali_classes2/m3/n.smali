.class public final synthetic Lm3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget p0, p0, Lm3/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, LV3/B;->b4(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->mf()V

    return-void

    :pswitch_2
    check-cast p1, LV3/P0;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/P0;->La(I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->X4(Z)V

    return-void

    :pswitch_4
    check-cast p1, LS3/b;

    invoke-interface {p1, v0}, LS3/b;->Ye(Z)V

    return-void

    :pswitch_5
    check-cast p1, LZ5/a;

    invoke-virtual {p1, v0}, LZ5/a;->a0(Z)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const v1, 0xfff2

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->ob(III)V

    return-void

    :pswitch_7
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0}, LV3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_8
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/m1;

    const/4 p0, 0x2

    const/4 v0, 0x7

    invoke-interface {p1, p0, v0}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_a
    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
