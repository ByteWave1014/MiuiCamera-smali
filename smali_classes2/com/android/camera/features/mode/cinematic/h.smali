.class public final synthetic Lcom/android/camera/features/mode/cinematic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/camera/features/mode/cinematic/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lre/a;

    invoke-interface {p1}, Lre/a;->Da()V

    return-void

    :pswitch_0
    check-cast p1, LV3/g;

    sget p0, LMa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    invoke-interface {p1, v0, p0}, LV3/g;->D1(II)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v2}, LV3/f1;->reInitAlert(Z)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll2/b;

    invoke-direct {p1, v2}, Ll2/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/16 v0, 0x16

    const v2, 0xfff2

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v2, v3}, Lo3/r;->c(III)Lo3/q;

    move-result-object v2

    new-instance v4, Landroidx/core/content/p;

    invoke-direct {v4, v1}, Landroidx/core/content/p;-><init>(I)V

    iput-object v4, v2, Lo3/q;->g:Landroidx/core/util/Predicate;

    const v2, 0xfff1

    invoke-virtual {p0, v0, v2, v3}, Lo3/r;->c(III)Lo3/q;

    move-result-object v2

    new-instance v4, Landroidx/core/content/p;

    invoke-direct {v4, v1}, Landroidx/core/content/p;-><init>(I)V

    iput-object v4, v2, Lo3/q;->g:Landroidx/core/util/Predicate;

    const v2, 0xfff4

    invoke-virtual {p0, v0, v2, v3}, Lo3/r;->c(III)Lo3/q;

    move-result-object v0

    new-instance v2, Landroidx/core/content/p;

    invoke-direct {v2, v1}, Landroidx/core/content/p;-><init>(I)V

    iput-object v2, v0, Lo3/q;->g:Landroidx/core/util/Predicate;

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->W6(Lo3/r;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    check-cast p1, LV3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->gj(LV3/d;)V

    return-void

    :pswitch_7
    check-cast p1, Led/d;

    invoke-interface {p1, v2}, Led/d;->k0(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0, v2}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_9
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->wg()V

    return-void

    :pswitch_a
    check-cast p1, LM0/k;

    iget-object p0, p1, LM0/k;->c:LM0/j;

    sget-object v0, LM0/j;->c:LM0/j;

    if-ne p0, v0, :cond_0

    sget-object p0, LL0/x;->g:LL0/x;

    iput-object p0, p1, LM0/k;->b:LL0/x;

    goto :goto_0

    :cond_0
    sget-object v0, LM0/j;->d:LM0/j;

    if-ne p0, v0, :cond_1

    sget-object p0, LL0/x;->h:LL0/x;

    iput-object p0, p1, LM0/k;->b:LL0/x;

    :cond_1
    :goto_0
    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Qa(LV3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f1(LV3/B;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m1(LV3/B;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u1(LV3/f1;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->sf(LV3/d0;)V

    return-void

    :pswitch_10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->v9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/A;

    invoke-interface {p1}, LV3/A;->pa()V

    return-void

    :pswitch_12
    check-cast p1, LV3/B;

    new-array p0, v2, [Z

    invoke-interface {p1, p0}, LV3/B;->Ag([Z)V

    return-void

    :pswitch_13
    check-cast p1, LV3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LV3/B;->G0(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/f1;

    const p0, 0x7f140d54

    invoke-interface {p1, v2, p0}, LV3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_15
    check-cast p1, LV3/m1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->vj(LV3/m1;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->f(LV3/h1;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/J0;

    invoke-interface {p1}, LV3/J0;->playVideo()V

    return-void

    :pswitch_18
    check-cast p1, LV3/d;

    invoke-interface {p1, v2}, LV3/d;->t2(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
