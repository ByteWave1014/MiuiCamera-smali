.class public final synthetic Lv3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/k;

.field public final synthetic b:Lcom/android/camera/module/M;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lv3/k;Lcom/android/camera/module/M;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/j;->a:Lv3/k;

    iput-object p2, p0, Lv3/j;->b:Lcom/android/camera/module/M;

    iput-boolean p3, p0, Lv3/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv3/j;->a:Lv3/k;

    iget-object v1, p0, Lv3/j;->b:Lcom/android/camera/module/M;

    iget-boolean p0, p0, Lv3/j;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lv3/k;->i:Z

    iput-boolean v2, v0, Lv3/k;->j:Z

    invoke-interface {v1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {v3}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->p4()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/M;->getZoomManager()LV5/a;

    move-result-object v1

    invoke-interface {v1, v2}, LV5/a;->P2(Z)V

    :cond_1
    iget-boolean v0, v0, Lv3/k;->f:Z

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/y;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LA/y;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/J0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA3/J0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
