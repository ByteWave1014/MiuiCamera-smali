.class public final synthetic Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lid/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lid/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/M;

    invoke-interface {p1}, LV3/M;->E7()V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/M0;

    invoke-interface {p1}, LV3/M0;->e0()V

    return-void

    :pswitch_2
    check-cast p1, LV3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LV3/F0;->vg(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LV3/d0;->Td(II)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    const v1, 0xfff9

    invoke-interface {p1, p0, v1, v2}, LV3/d0;->Na(III)V

    :cond_0
    const/4 p0, 0x2

    invoke-interface {p1, p0, v0}, LV3/d0;->Td(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf2

    invoke-interface {p1, p0, v0, v2}, LV3/d0;->Na(III)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LV3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d1;

    invoke-interface {p1}, LV3/d1;->onComplete()V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->y1()V

    return-void

    :pswitch_7
    check-cast p1, LV3/B0;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/B0;->Ai(IZ)V

    return-void

    :pswitch_8
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    nop

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
