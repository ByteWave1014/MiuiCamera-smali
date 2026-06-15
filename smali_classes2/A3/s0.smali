.class public final synthetic LA3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LA3/s0;->a:I

    iput-object p1, p0, LA3/s0;->c:Ljava/lang/Object;

    iput p2, p0, LA3/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LA3/s0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()LV5/a;

    move-result-object v0

    invoke-interface {v0}, LV5/a;->V()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, LA3/s0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget p0, p0, LA3/s0;->b:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v1

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()LV5/a;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0}, LV5/a;->l0(FI)Z

    return-void

    :pswitch_0
    check-cast p1, LV3/I;

    iget-object v0, p0, LA3/s0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/FocusView;

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/z;

    iget p0, p0, LA3/s0;->b:I

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/z;->b(I)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Lcom/android/camera/ui/FocusView;->G0:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvChanged: index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FocusView"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, LV3/I;->onEvChanged(II)V

    return-void

    :pswitch_1
    check-cast p1, LV3/O0;

    invoke-interface {p1}, LV3/O0;->updateData()V

    iget-object p1, p0, LA3/s0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget p0, p0, LA3/s0;->b:I

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/M;

    iget-object v0, p0, LA3/s0;->c:Ljava/lang/Object;

    check-cast v0, LA3/K0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v1

    const-class v2, Lb0/Z;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Z;

    invoke-virtual {v0}, LA3/K0;->a8()I

    move-result v2

    invoke-virtual {v1, v2}, Lb0/Z;->isSwitchOn(I)Z

    move-result v3

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "configRawSwitch: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LA3/s0;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    if-eqz v3, :cond_2

    invoke-static {p0}, LA3/K0;->Hd(Z)V

    const-string p1, "JPEG"

    invoke-virtual {v1, v2, p1}, Lb0/Z;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p1

    iget-object p1, p1, Lf0/q0;->t:[I

    iput-object p1, v0, LA3/K0;->b:[I

    if-nez p1, :cond_1

    invoke-static {p0}, LA3/K0;->Hd(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "n"

    invoke-virtual {v0, p1}, LA3/K0;->Zg(Ljava/lang/String;)V

    :goto_0
    const-string p1, "M_manual_"

    const-string v1, "off"

    const-string v3, "attr_format"

    invoke-static {p1, v3, v1}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/S0;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LA/S0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    invoke-virtual {v0, v2, p0}, LA3/K0;->s(IZ)V

    invoke-virtual {v0}, LA3/K0;->C0()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
