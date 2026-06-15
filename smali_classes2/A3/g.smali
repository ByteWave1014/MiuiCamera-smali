.class public final synthetic LA3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA3/g;->a:I

    iput-object p2, p0, LA3/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LA3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LA3/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LA3/g;->c:Ljava/lang/Object;

    iget-object v1, p0, LA3/g;->b:Ljava/lang/Object;

    iget p0, p0, LA3/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lw2/a;

    sget p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->f0:I

    move-object v2, v1

    check-cast v2, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lw2/a;->d:I

    const v1, 0x7f140e7e

    if-ne p0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, p1, Lw2/a;->d:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    iget-object p0, p1, Lw2/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p1, Lw2/a;->a:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Landroidx/preference/PreferenceCategory;

    iget v6, p1, Lw2/a;->c:I

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/F0;

    check-cast v1, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, LV3/F0;->P0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    check-cast v1, Landroid/graphics/Canvas;

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->j4(Ljava/lang/String;Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_3
    check-cast p1, LL0/g;

    check-cast v1, LL0/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LM0/k;

    iget-object p0, v0, LM0/k;->b:LL0/x;

    iget-object v0, v1, LL0/s;->b:LL0/D;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, LL0/g;->e(LL0/x;LL0/D;Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/M;

    check-cast v1, LA3/K0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p0

    invoke-static {p0}, LZ5/e;->V0(LZ5/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const-string p1, "off"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    const-string p0, "OFF"

    invoke-virtual {v1, p0}, LA3/K0;->K9(Ljava/lang/String;)V

    :cond_2
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
