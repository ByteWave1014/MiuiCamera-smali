.class public final synthetic Lcom/android/camera/module/t;
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
    iput p1, p0, Lcom/android/camera/module/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Lcom/android/camera/module/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/camera/module/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->De()V

    invoke-interface {p1}, LV3/P0;->C8()V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    invoke-interface {p1, v1}, LV3/o0;->Xa(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/o0;->k7()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->onStart()V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    const/4 p0, -0x1

    invoke-interface {p1, v2, p0}, LV3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    invoke-static {p0, v2, v0}, LA/P;->i(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->W6(Lo3/r;)V

    return-void

    :pswitch_4
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->callHostStopTimer()V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->hideAlert()V

    return-void

    :pswitch_6
    check-cast p1, LV3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v2}, LV3/f1;->reInitAlert(Z)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lad/e;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lad/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, Lh1/a;

    invoke-interface {p1, v2}, Lh1/a;->lf(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/e;

    invoke-interface {p1, v2}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/4 v0, 0x6

    const/16 v1, 0x10

    invoke-interface {p1, v0, v1}, LV3/d0;->Td(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0xfff9

    const/16 v2, 0x14

    invoke-interface {p1, v0, v1, v2}, LV3/d0;->Na(III)V

    :cond_1
    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->W6(Lo3/r;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/h1;

    const/16 p0, 0xf5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/h1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    check-cast p1, Lld/d;

    invoke-interface {p1}, Lld/d;->G8()V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ib(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Y7(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, LL0/Q;

    invoke-virtual {p1}, LL0/Q;->o()V

    return-void

    :pswitch_12
    check-cast p1, LL0/Q;

    iget-object p0, p1, LL0/Q;->b:LL0/s;

    invoke-virtual {p0, v1}, LL0/s;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v3

    iget-object v3, v3, LM0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v3

    iget-object v3, v3, LM0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v1, v3, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LL0/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LL0/i;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/g;

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object v3

    iget-boolean v3, v3, Lf0/A;->a:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LL0/n;

    invoke-direct {v3, v1}, LL0/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, LL0/o;

    invoke-direct {v4, p0, v1}, LL0/o;-><init>(LL0/s;LL0/g;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v2}, LL0/s;->g(LL0/g;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v3

    iget-object v3, v3, LM0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object v1

    iget-boolean v1, v1, Lf0/A;->a:Z

    invoke-virtual {p0, v1}, LL0/s;->h(Z)V

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v1

    iget-object v1, v1, LM0/g;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LA/A1;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LA/A1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object v1

    iget-boolean v1, v1, Lf0/A;->a:Z

    iget-object p0, p0, LL0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/g;

    sget-object v5, LM0/j;->b:LM0/j;

    invoke-interface {v4, v5, v2}, LL0/g;->n(LM0/j;Z)V

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object v5

    iget-object v5, v5, Lf0/A;->c:Lf0/A$a;

    invoke-virtual {v5}, Lf0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, LA/o;

    invoke-direct {v6, v4, v0}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    new-instance v0, LA/p;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_7
    new-instance p0, LA/C;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, LA/C;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->e(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C1(LV3/f1;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->ej(LV3/d0;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :pswitch_17
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Oi(LV3/o0;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ff(LV3/d;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/a1;

    invoke-interface {p1}, LV3/a1;->L9()V

    return-void

    :pswitch_1a
    check-cast p1, LV3/w;

    invoke-interface {p1}, LV3/w;->Gc()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/P0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Rc(LV3/P0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
