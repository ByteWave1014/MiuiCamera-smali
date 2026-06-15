.class public final synthetic LA3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LS3/a;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LA3/K0;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA3/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/J;->c:LS3/a;

    iput-object p2, p0, LA3/J;->d:Ljava/io/Serializable;

    iput p3, p0, LA3/J;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LA3/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/J;->c:LS3/a;

    iput p2, p0, LA3/J;->b:I

    iput-object p3, p0, LA3/J;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, LA3/J;->d:Ljava/io/Serializable;

    iget v4, p0, LA3/J;->b:I

    iget-object v5, p0, LA3/J;->c:LS3/a;

    const/16 v6, 0x8

    const/4 v7, 0x1

    iget p0, p0, LA3/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget-object p0, v5, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p0, :cond_0

    const/16 p0, 0x64

    mul-int/2addr v4, p0

    iget-object v0, v5, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v4, v0

    iget-object v0, v5, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v4}, Lmiuix/appcompat/app/ProgressDialog;->s(I)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v4, p0, :cond_0

    new-instance p0, LI2/o;

    invoke-direct {p0, v5}, LI2/o;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, LA/k2;

    invoke-direct {v0, v5, v2}, LA/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v5, LA3/K0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/android/camera/module/O;->a:I

    invoke-static {p0}, Lcom/android/camera/module/O;->n(I)Z

    move-result p0

    const-class v8, Lb0/G0;

    const-class v9, Lb0/D0;

    if-eqz p0, :cond_5

    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA/p;

    invoke-direct {v2, v6}, LA/p;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA/l0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA/H0;

    invoke-direct {v2, v6}, LA/H0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p0

    const-class v2, Lb0/f0;

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/f0;

    const/16 v3, 0xe1

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v4, Lb0/D;

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/D;

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->s1(I)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LA/S0;

    invoke-direct {v7, v6}, LA/S0;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v4, Lb0/V;

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/V;

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v4, Lb0/W;

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/W;

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA/p;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, LA/p;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA3/v0;

    invoke-direct {v7, v1}, LA3/v0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX3/e;

    invoke-interface {v4}, LX3/e;->Dc()V

    :cond_1
    const-class v4, Lb0/o0;

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/o0;

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3}, Lf0/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v3}, Lf0/o0;->reset(I)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA/A1;

    const/4 v10, 0x4

    invoke-direct {v7, v4, v10}, LA/A1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/D0;

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v6, LS3/g$a;->a:LS3/g;

    const-class v7, LV3/I;

    invoke-virtual {v6, v7}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV3/I;

    invoke-interface {v6, v1}, LV3/I;->resetEvValue(Z)V

    :cond_3
    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/O0;

    invoke-interface {v1, v4}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    :cond_4
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA/h1;

    const/16 v6, 0x1d

    invoke-direct {v4, v6}, LA/h1;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {v1}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->j3()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/G0;

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lb0/G0;->reset(I)V

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p0, v2, v1}, LA3/K0;->p8(Lb0/G0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/module/O;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->o0()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA/n0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA/n0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/s1;

    invoke-direct {v1, v0}, LA/s1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v2

    const-class v3, Lb0/X0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lb0/C0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lb0/I0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lb0/p0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    const/16 v4, 0xa9

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    add-int/2addr v1, v7

    goto :goto_0

    :cond_8
    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0, v2}, LV3/v0;->U4(Ljava/util/List;)V

    goto :goto_1

    :cond_9
    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/L;

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-direct {v1, v3, v4, v7}, LA3/L;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/L0;

    invoke-direct {v1, v2}, LA/L0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_1
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p0, :cond_b

    const/16 v1, 0xc1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p0, v1}, LV3/h1;->updateConfigItem([I)V

    :cond_b
    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/v1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA/v1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    if-eqz p0, :cond_d

    const/16 v1, 0x94

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p0, v1}, LV3/h1;->updateConfigItem([I)V

    :cond_d
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/h;

    invoke-direct {v1, v0}, LA3/h;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onClick trackManuallyResetDialogOk"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    invoke-static {v0, v1, p0}, LG4/a;->e(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
