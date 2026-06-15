.class public final LL1/c;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, -0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    invoke-super {p0}, Lc1/c;->a()Landroid/util/SparseArray;

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v1, Lb0/Y;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Y;

    invoke-virtual {v0}, Lb0/Y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr2/d;->b()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, p0}, LA/P2;->k(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lr2/d;->i()Lr2/f$a;

    move-result-object v0

    new-instance v1, Lr2/f;

    invoke-direct {v1, v0}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr2/f$a;

    invoke-direct {v0}, Lr2/f$a;-><init>()V

    const/16 v1, 0xdb

    iput v1, v0, Lr2/f$a;->a:I

    new-instance v1, LFa/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LFa/b;-><init>(I)V

    iput-object v1, v0, Lr2/f$a;->d:Lr2/f$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lr2/f$a;

    invoke-direct {v2}, Lr2/f$a;-><init>()V

    const/16 v3, 0xb9

    iput v3, v2, Lr2/f$a;->a:I

    new-instance v3, LA/l2;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LA/l2;-><init>(I)V

    iput-object v3, v2, Lr2/f$a;->d:Lr2/f$b;

    new-instance v3, Lr2/f;

    invoke-direct {v3, v2}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v2

    invoke-virtual {v2}, Le0/o;->z()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lr2/f$a;

    invoke-direct {v2}, Lr2/f$a;-><init>()V

    const/16 v3, 0xb7

    iput v3, v2, Lr2/f$a;->a:I

    new-instance v3, LA/S;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LA/S;-><init>(I)V

    iput-object v3, v2, Lr2/f$a;->d:Lr2/f$b;

    invoke-static {v2, v1}, LA/P2;->k(Lr2/f$a;Ljava/util/ArrayList;)V

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {v2}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->r4()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lr2/f$a;

    invoke-direct {v2}, Lr2/f$a;-><init>()V

    const/16 v3, 0xe5

    iput v3, v2, Lr2/f$a;->a:I

    new-instance v3, Landroidx/appcompat/app/h;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Landroidx/appcompat/app/h;-><init>(I)V

    iput-object v3, v2, Lr2/f$a;->d:Lr2/f$b;

    invoke-static {v2, v1}, LA/P2;->k(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    iput-object v1, v0, Lr2/f$a;->g:Ljava/util/List;

    invoke-static {v0, p0}, LA/P2;->k(Lr2/f$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()Lc1/l;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lc1/c;->h:Lc1/l;

    if-nez v0, :cond_0

    new-instance v0, LL1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/l;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/l;

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lr2/f$a;

    invoke-direct {v0}, Lr2/f$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lr2/f$a;->a:I

    new-instance v1, LL1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LL1/a;-><init>(I)V

    iput-object v1, v0, Lr2/f$a;->c:Lr2/f$c;

    new-instance v1, LL1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LL1/b;-><init>(I)V

    iput-object v1, v0, Lr2/f$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lr2/f$a;->b:I

    new-instance v1, Lr2/f;

    invoke-direct {v1, v0}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LA/P2;->k(Lr2/f$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xe2

    return p0
.end method

.method public final i()LV1/f;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, LV1/f;

    invoke-static {}, LVa/a;->e()LV1/P;

    move-result-object v0

    invoke-static {}, LFa/b;->d()LV1/O;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LE5/a;->d(I)LV1/K;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LV1/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LV1/f;-><init>([LV1/b;)V

    return-object p0
.end method
