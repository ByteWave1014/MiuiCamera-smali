.class public final synthetic LA/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0xffd

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, LA/u1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/E0;

    invoke-interface {p1}, LV3/E0;->isExpanded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LV3/T0;

    invoke-interface {p1}, LV3/T0;->isRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LV3/o0;

    invoke-interface {p1, v3}, LV3/o0;->wh(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->S0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->R1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->F1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->y1(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->Ub()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lb0/C0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->uj(Lb0/C0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object p1

    invoke-virtual {p1}, LQ1/e;->a()I

    move-result p1

    invoke-static {}, LQ1/a;->b()I

    move-result v0

    const/4 v1, 0x3

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_1

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    move v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v4

    goto :goto_2

    :pswitch_c
    if-eq p0, v3, :cond_2

    if-eq p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_2

    :pswitch_d
    if-ne v0, v4, :cond_0

    goto :goto_1

    :pswitch_e
    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :pswitch_f
    move v2, p1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La4/b;

    invoke-interface {p1}, La4/b;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LV3/d1;

    invoke-interface {p1}, LV3/d1;->isShooting()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, LV3/d1;->Oe()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, LV3/d0;

    const/4 p0, 0x4

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LV3/d0;->Td(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LH9/a;

    iget-object p0, p1, LH9/a;->h:Ljava/util/ArrayList;

    return-object p0

    :pswitch_16
    check-cast p1, LV3/T0;

    invoke-interface {p1}, LV3/T0;->isRecorderStoped()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    iget-object p0, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    return-object p0

    :pswitch_18
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x9

    const/16 v0, 0xd2

    invoke-interface {p1, p0, v0}, LV3/d0;->q6(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->j()LL0/x;

    move-result-object p0

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object p1

    invoke-virtual {p1, p0}, LM0/g;->a(LL0/x;)I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object p1

    iget-boolean p1, p1, Lf0/A;->a:Z

    if-eqz p1, :cond_7

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1, p0}, LF3/f;->Q(I)LZ5/d;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LZ5/d;->w()I

    move-result p1

    if-ne p1, v3, :cond_6

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object p0

    sget-object p1, LL0/x;->j:LL0/x;

    invoke-virtual {p0, p1}, LM0/g;->a(LL0/x;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_1a
    check-cast p1, LS3/i;

    invoke-interface {p1}, LS3/i;->b9()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, LV3/T0;

    invoke-interface {p1}, LV3/T0;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1}, LV3/T0;->isRecording()Z

    move-result p0

    if-nez p0, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Le0/n;

    iget p0, p1, Le0/n;->a:I

    if-nez p0, :cond_9

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {p0}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->N2()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Ls0/b;->Z()Z

    move-result p0

    if-nez p0, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1d
    check-cast p1, LV3/d0;

    invoke-interface {p1, v1, v0}, LV3/d0;->q6(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1e
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p0

    return-object p0

    :pswitch_1f
    check-cast p1, LV3/d0;

    invoke-interface {p1, v1, v0}, LV3/d0;->q6(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_20
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
