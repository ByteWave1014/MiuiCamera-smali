.class public final synthetic Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lfd/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/g;

    invoke-interface {p1}, Ly2/g;->Id()V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1}, LV3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v0, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_2
    check-cast p1, Ld3/k;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Ld3/k;->G2(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lnb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->nj(Lnb/a;)V

    return-void

    :pswitch_4
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->fg()V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_6
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->ie()V

    return-void

    :pswitch_7
    check-cast p1, LV3/B0;

    invoke-interface {p1, v1, v1}, LV3/B0;->Ai(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
