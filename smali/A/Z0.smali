.class public final synthetic LA/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/Z0;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LE3/h;

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LA/Z0;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LE3/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LE3/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0, p0}, Lcom/android/camera/module/M;->onModuleReuse(Lcom/android/camera/module/N;)V

    :goto_0
    return-object p1
.end method
