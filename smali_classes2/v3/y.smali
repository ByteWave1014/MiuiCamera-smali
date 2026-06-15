.class public final synthetic Lv3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv3/z;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/M;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lv3/z;ILcom/android/camera/module/M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/y;->a:Lv3/z;

    iput p2, p0, Lv3/y;->b:I

    iput-object p3, p0, Lv3/y;->c:Lcom/android/camera/module/M;

    iput p4, p0, Lv3/y;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LV3/V;

    iget-object v0, p0, Lv3/y;->a:Lv3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lv3/y;->b:I

    invoke-interface {p1, v1}, LV3/V;->zd(I)V

    invoke-interface {p1}, LV3/V;->Mh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv3/y;->c:Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LZ5/H;->d(Z)V

    invoke-static {}, LF9/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/V1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/V1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LL0/E;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LL0/E;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lf0/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lf0/l;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LT1/b;

    iget p0, p0, Lv3/y;->d:I

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, LT1/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
