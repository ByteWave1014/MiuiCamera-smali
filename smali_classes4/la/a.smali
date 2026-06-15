.class public final Lla/a;
.super Lma/a;
.source "SourceFile"


# static fields
.field public static final n:Z


# instance fields
.field public final i:Lcom/android/camera/module/r;

.field public volatile j:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lma/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.hand_gesture.dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lla/a;->n:Z

    return-void
.end method

.method public constructor <init>(Lla/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lma/a;-><init>(Lma/f;)V

    iget-object p1, p1, Lla/c;->e:Lcom/android/camera/module/r;

    iput-object p1, p0, Lla/a;->i:Lcom/android/camera/module/r;

    const-string p1, "HandGestureDecoder"

    iput-object p1, p0, Lla/a;->k:Ljava/lang/String;

    const/16 p1, 0x1388

    iput p1, p0, Lla/a;->l:I

    const-wide/16 v0, 0x3e

    iput-wide v0, p0, Lla/a;->m:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lla/a;->m:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lla/a;->l:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lla/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-super {p0}, Lma/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lla/d;->a:Le3/a;

    iget-boolean p0, p0, Le3/a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Lma/h;)V
    .locals 0

    invoke-virtual {p0}, Lma/a;->n()V

    iget-object p0, p0, Lla/a;->j:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    sget-object v3, Lla/d;->a:Le3/a;

    iget-object v3, p0, Lma/a;->a:Lma/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lla/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v3, Lla/d;->b:Lkf/n;

    invoke-virtual {v3}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/I;

    sget-object v4, Ljc/I$b;->a:Ljc/I$b;

    invoke-virtual {v3, v4}, Ljc/I;->a(Ljc/I$b;)V

    new-instance v3, LB3/a;

    invoke-direct {v3, p0, v2}, LB3/a;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v3, v4}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v3

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/v0;

    invoke-direct {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/v0;-><init>(I)V

    new-instance v1, LA3/W;

    invoke-direct {v1, v4, v0}, LA3/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, LO1/a;

    invoke-direct {v3, v0}, LO1/a;-><init>(I)V

    new-instance v0, LX2/h;

    invoke-direct {v0, v3, v2}, LX2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LX2/i;

    invoke-direct {v1, p0, v2}, LX2/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA/j0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LA/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v8, Lla/a$a;

    const-string v6, "decode(Lcom/xiaomi/camera/decoder/preview/PreviewImage;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lla/a;

    const-string v5, "decode"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LA/Y0;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, LA/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v8, Lla/a$b;

    const-string v6, "onDetectionDone(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lla/a;

    const-string v5, "onDetectionDone"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LA/k2;

    const/4 v1, 0x4

    invoke-direct {p0, v8, v1}, LA/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lma/a;->l()V

    iget-object v0, p0, Lla/a;->j:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lla/a;->j:Lio/reactivex/FlowableEmitter;

    sget-object v0, Lla/d;->a:Le3/a;

    iget-object v0, p0, Lma/a;->a:Lma/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lla/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, Lla/d;->b:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/I;

    sget-object v1, Ljc/I$b;->b:Ljc/I$b;

    invoke-virtual {v0, v1}, Ljc/I;->a(Ljc/I$b;)V

    :cond_1
    iget-object p0, p0, Lla/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lma/a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lma/a;->f:Z

    return-void
.end method
