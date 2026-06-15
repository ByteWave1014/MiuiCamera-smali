.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;->b:Ljava/lang/Object;

    check-cast p0, Lu1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV3/B;->Vh()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW9/a;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;->b:Ljava/lang/Object;

    check-cast p0, Lf0/C;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LW9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL0/O;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;->b:Ljava/lang/Object;

    check-cast p0, Lb0/H;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LL0/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;->b:Ljava/lang/Object;

    check-cast p0, Lp2/j;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/c;

    iget v1, p0, Lp2/j;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v6, 0xba

    invoke-interface {v5, v6}, LV3/B;->b4(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v2, v3}, Lp2/j;->d(Landroid/view/View;ZZ)V

    const/4 p1, 0x3

    iput p1, p0, Lp2/j;->x:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v3, v3}, Lp2/j;->d(Landroid/view/View;ZZ)V

    iput v4, p0, Lp2/j;->x:I

    :goto_1
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, v0, Lp2/a;->m:Z

    iput-boolean v3, p0, Lp2/j;->A:Z

    iget-object p1, p0, Lp2/a;->l:Ljava/lang/Object;

    instance-of v0, p1, Lrb/d;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, Lrb/d;

    iget p0, p0, Lp2/j;->x:I

    iput p0, p1, Lrb/d;->a:I

    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x2

    invoke-interface {p0, p1}, LV3/B;->i3(I)Z

    :cond_5
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Cf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
