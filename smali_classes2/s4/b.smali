.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/BaseModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls4/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Ls4/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lid/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lid/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/N;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LV3/P0;->a()LV3/P0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Ls4/d;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ls4/b;->b:I

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    const-class v3, Ls4/d;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/d;

    invoke-virtual {v2}, Ls4/d;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ls4/d;->e(ZZ)V

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result v3

    iget-object v2, v2, Ls4/d;->a:Ls4/c;

    iput v3, v2, Ls4/c;->a:I

    iget p0, p0, Ls4/b;->b:I

    const/16 v2, 0xa0

    if-eq p0, v2, :cond_0

    const/16 v3, 0x46

    if-eq p0, v3, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-class v3, Lf0/j0;

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/j0;

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v1, v0}, LV3/P0;->Ng(Lcom/android/camera/module/M;)V

    :cond_1
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ll2/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll2/b;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->recheckAndKeepAutoHibernation()V

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lhd/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhd/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/d1;

    invoke-interface {p0, p1}, LV3/d1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CountObserver"

    const-string v0, "onError - TimeBurstProtocol is null, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Ls4/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onNext - module is null, returning."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget v3, p0, Ls4/b;->a:I

    const-class v4, Ls4/d;

    const/16 v5, 0x46

    const/16 v6, 0xa0

    if-ne p1, v3, :cond_2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/t;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/android/camera/module/t;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Ls4/b;->b:I

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p0

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/d;

    invoke-virtual {p0}, Ls4/d;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls4/a;

    invoke-direct {v0, p1}, Ls4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/y;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LA3/y;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/mimoji/common/module/h;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/module/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk2/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lk2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LA/M0;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, LA/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Ldd/d;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ldd/d;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/android/camera/fragment/top/w;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->q0()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->shouldCheckSatFallbackState()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ls3/j;->g0(Z)V

    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1, v2}, Ls3/j;->g0(Z)V

    iget p0, p0, Ls4/b;->b:I

    if-ne p0, v6, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->handleCountDownSnapClickVibrator()V

    :cond_4
    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Lcom/android/camera/module/BaseModule;->startTimerCapture(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p0

    const-class v0, Lb0/C0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/C0;

    invoke-virtual {p0, p1}, Lb0/C0;->o(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/mimoji/common/module/g;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/module/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/e;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_8

    iget p0, p0, Ls4/b;->b:I

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p0

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/d;

    invoke-virtual {p0}, Ls4/d;->b()Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x2

    if-le p1, p0, :cond_7

    invoke-virtual {v0, v2}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    :cond_7
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/r2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LA3/r2;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/l1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LA3/l1;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/mimoji/common/module/h;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/module/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/f;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/o0;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, LV3/o0;->O7(I)V

    :cond_0
    return-void
.end method
