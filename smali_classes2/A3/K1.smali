.class public final synthetic LA3/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    iput p4, p0, LA3/K1;->a:I

    iput-object p1, p0, LA3/K1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/K1;->b:Z

    iput p3, p0, LA3/K1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    iget v1, p0, LA3/K1;->c:I

    iget-boolean v2, p0, LA3/K1;->b:Z

    iget-object v3, p0, LA3/K1;->d:Ljava/lang/Object;

    iget p0, p0, LA3/K1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    check-cast v3, Lv3/C;

    iget-object p0, v3, Lv3/C;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/a;

    if-eqz p0, :cond_6

    if-eqz v2, :cond_6

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->u0()Z

    move-result v2

    iget-object v3, p1, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    if-nez v2, :cond_0

    invoke-static {}, LG7/b;->v0()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/s;->f0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->R()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lfd/b;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lfd/b;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lr2/c;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lr2/c;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-interface {p0}, Lrb/a;->getModuleState()Ls3/f;

    move-result-object v2

    invoke-interface {v2}, Ls3/f;->isPaused()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p0}, Lrb/a;->isRecording()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p0}, Lrb/a;->isShutterLongClickRecording()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p0}, Lrb/a;->isInStartingFocusRecording()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA/g;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LA/g;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lq2/a;

    invoke-direct {v5, v0}, Lq2/a;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/i0;

    invoke-virtual {v0, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/K0;

    const/16 v5, 0x1d

    invoke-direct {v2, v5}, LA/K0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LG7/b;->D0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lxb/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/K;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LA/K;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->R()I

    move-result p1

    if-le v1, p1, :cond_4

    invoke-interface {p0}, Lrb/a;->getNightManager()Lv3/u;

    move-result-object p1

    int-to-float v0, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA3/z1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LA3/z1;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lrb/a;->getNightManager()Lv3/u;

    move-result-object p0

    iput v1, p0, Lv3/u;->i:I

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lrb/a;->getNightManager()Lv3/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/u;->d()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p0}, Lrb/a;->getNightManager()Lv3/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/u;->d()V

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    invoke-interface {p0}, Lrb/a;->getNightManager()Lv3/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/u;->d()V

    :cond_7
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->u0()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, LG7/b;->v0()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/milive/mode/e;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const p0, 0xfffff6

    const/4 v4, 0x7

    invoke-static {v4, p0, v0}, LA/P;->i(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/i;

    new-instance v0, LA3/P1;

    check-cast v3, Lcom/android/camera/data/data/c;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, LA3/P1;-><init>(Ljava/lang/Object;ZII)V

    iput-object v0, p0, Lo3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LV3/d0;->W6(Lo3/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
