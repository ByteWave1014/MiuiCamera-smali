.class public LJf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/m;
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJf/s;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJf/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqe/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJf/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LSf/D;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(LSf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(LSf/O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LJf/d;->d(LPf/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(LPf/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkf/A;

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LJf/w;

    iget-object p0, p0, LJf/d;->a:Ljava/lang/Object;

    check-cast p0, LJf/s;

    invoke-direct {p2, p0, p1}, LJf/w;-><init>(LJf/s;LPf/u;)V

    return-object p2
.end method

.method public e(LSf/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(LSf/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(LSf/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(LSf/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkf/A;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LSf/M;->t:LPf/P;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, LSf/M;->u:LSf/P;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, LSf/a0;->f:Z

    const/4 v2, 0x2

    iget-object p0, p0, LJf/d;->a:Ljava/lang/Object;

    check-cast p0, LJf/s;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, LJf/A;

    invoke-direct {p2, p0, p1}, LJf/A;-><init>(LJf/s;LSf/M;)V

    goto :goto_1

    :cond_2
    new-instance p2, LJf/z;

    invoke-direct {p2, p0, p1}, LJf/z;-><init>(LJf/s;LSf/M;)V

    goto :goto_1

    :cond_3
    new-instance p2, LJf/x;

    invoke-direct {p2, p0, p1}, LJf/x;-><init>(LJf/s;LSf/M;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, LJf/J;

    invoke-direct {p2, p0, p1}, LJf/J;-><init>(LJf/s;LSf/M;)V

    goto :goto_1

    :cond_5
    new-instance p0, LJf/T;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LJf/T;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, LJf/I;

    invoke-direct {p2, p0, p1}, LJf/I;-><init>(LJf/s;LSf/M;)V

    goto :goto_1

    :cond_7
    new-instance p2, LJf/F;

    invoke-direct {p2, p0, p1}, LJf/F;-><init>(LJf/s;LSf/M;)V

    :goto_1
    return-object p2
.end method

.method public i(LSf/Y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(LSf/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(LSf/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LJf/d;->d(LPf/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(LSf/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LJf/d;->d(LPf/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(LSf/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCompleted()V
    .locals 4

    iget-object v0, p0, LJf/d;->a:Ljava/lang/Object;

    check-cast v0, Lqe/l;

    iget-object v1, v0, Lqe/l;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    iget-object v0, v0, Lqe/l;->n:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, p0, LJf/d;->a:Ljava/lang/Object;

    check-cast v0, Lqe/l;

    iget-object v0, v0, Lqe/l;->r:LRd/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LRd/a;->h:Z

    iget-object v0, p0, LJf/d;->a:Ljava/lang/Object;

    check-cast v0, Lqe/l;

    iget-object v0, v0, Lqe/l;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LJf/d;->a:Ljava/lang/Object;

    check-cast v0, Lqe/l;

    iget-object v0, v0, Lqe/l;->g:LNd/c;

    if-eqz v0, :cond_0

    iget-object v2, v0, LNd/c;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "head"

    invoke-static {v2, v0, v3}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LJf/d;->a:Ljava/lang/Object;

    check-cast p0, Lqe/l;

    iget-object p0, p0, Lqe/l;->t:LMd/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LMd/f;->e()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method
