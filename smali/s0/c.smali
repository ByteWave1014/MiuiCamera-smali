.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/i;


# instance fields
.field public final a:Ls0/f;

.field public final b:Ls0/i;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls0/f;Ls0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/c;->a:Ls0/f;

    iput-object p2, p0, Ls0/c;->b:Ls0/i;

    instance-of p0, p2, Ls0/a;

    if-eqz p0, :cond_0

    check-cast p2, Ls0/a;

    invoke-virtual {p2, p1}, Ls0/a;->I(Ls0/f;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "create DisplayAdapter, param "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DisplayAdapter"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(II)Z
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0, p1, p2}, Ls0/i;->A(II)Z

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->B()I

    move-result p0

    return p0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->C()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final D(Landroid/content/Context;I)[F
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0, p1, p2}, Ls0/i;->D(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public final E()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->E()I

    move-result p0

    return p0
.end method

.method public final F(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0, p1}, Ls0/i;->F(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->G()I

    move-result p0

    return p0
.end method

.method public final H(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0, p1}, Ls0/i;->H(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final I()Lk3/k;
    .locals 2

    iget-object p0, p0, Ls0/c;->a:Ls0/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DisplayAdapter"

    const-string v1, "DisplayParameter is null, fallback to default mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lk3/k;->a:Lk3/k;

    return-object p0

    :cond_0
    iget-object p0, p0, Ls0/f;->g:Lk3/k;

    return-object p0
.end method

.method public final declared-synchronized J(IZ)Landroid/graphics/Rect;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls0/c;->a:Ls0/f;

    iget-object v0, v0, Ls0/f;->h:Lk3/g;

    iget-object v1, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {v1, p1}, Ls0/i;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    check-cast v0, Lk3/a;

    iget-object p2, v0, Lk3/a;->l:LQ3/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v1}, LQ3/a;->overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)[I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0, p1}, Ls0/i;->a(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->c()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->d()I

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0, p1}, Ls0/i;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->f()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->g()I

    move-result p0

    return p0
.end method

.method public final getMarginEnd()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public final getMarginStart()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->h()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->i()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->j()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->k()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->l()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->m()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->n()I

    move-result p0

    return p0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->o()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0, p1}, Ls0/i;->p(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->q()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->r()I

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->s()Z

    move-result p0

    return p0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->t()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayAdapter{mKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls0/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DisplayMode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls0/c;->I()Lk3/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0, p1}, Ls0/i;->u(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final v(I)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ls0/c;->J(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->w()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->x()I

    move-result p0

    return p0
.end method

.method public final y(I)I
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0, p1}, Ls0/i;->y(I)I

    move-result p0

    return p0
.end method

.method public final z()Ls0/h;
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/i;

    invoke-interface {p0}, Ls0/i;->z()Ls0/h;

    move-result-object p0

    return-object p0
.end method
