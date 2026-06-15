.class public final synthetic Lf0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lf0/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    check-cast p1, Lb1/a;

    return-object p1

    :pswitch_0
    check-cast p1, LV3/d;

    invoke-interface {p1}, LV3/d;->Ta()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
