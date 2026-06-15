.class public final Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lr2/f$a;
    .locals 4

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v1, Lf0/j;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/j;

    new-instance v1, Lr2/f$a;

    invoke-direct {v1}, Lr2/f$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr2/f$a;->h:Z

    const/16 v2, 0xd40

    iput v2, v1, Lr2/f$a;->a:I

    new-instance v2, LA/P1;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LA/P1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/f$a;->d:Lr2/f$b;

    new-instance v2, LX1/e;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LX1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/f$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static b()Lr2/f$a;
    .locals 4

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v1, Lb0/Y;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Y;

    new-instance v1, Lr2/f$a;

    invoke-direct {v1}, Lr2/f$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v1, Lr2/f$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr2/f$a;->h:Z

    new-instance v2, LU1/a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LU1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/f$a;->d:Lr2/f$b;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/w;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/xiaomi/microfilm/vlog/vv/w;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/f$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static c()Lr2/f$a;
    .locals 3

    new-instance v0, Lr2/f$a;

    invoke-direct {v0}, Lr2/f$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, Lr2/f$a;->a:I

    new-instance v1, LA/T;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA/T;-><init>(I)V

    iput-object v1, v0, Lr2/f$a;->d:Lr2/f$b;

    return-object v0
.end method

.method public static d()Lr2/f$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Lr2/f$a;

    invoke-direct {v0}, Lr2/f$a;-><init>()V

    const/16 v1, 0x106

    iput v1, v0, Lr2/f$a;->a:I

    new-instance v1, LA/H2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA/H2;-><init>(I)V

    iput-object v1, v0, Lr2/f$a;->d:Lr2/f$b;

    return-object v0
.end method

.method public static e()Lr2/f$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance v0, Lr2/f$a;

    invoke-direct {v0}, Lr2/f$a;-><init>()V

    const/16 v1, 0xda

    iput v1, v0, Lr2/f$a;->a:I

    new-instance v1, LA/P2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA/P2;-><init>(I)V

    iput-object v1, v0, Lr2/f$a;->d:Lr2/f$b;

    return-object v0
.end method

.method public static f()Lr2/f$a;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v1, Lf0/C;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/C;

    new-instance v1, Lr2/f$a;

    invoke-direct {v1}, Lr2/f$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr2/f$a;->h:Z

    const/16 v2, 0xa5

    iput v2, v1, Lr2/f$a;->a:I

    new-instance v2, LA/m3;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LA/m3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/f$a;->d:Lr2/f$b;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/m;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/f$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->L0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {v0}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr2/d;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr2/f$a;

    invoke-direct {v1}, Lr2/f$a;-><init>()V

    const/16 v2, 0xe1

    iput v2, v1, Lr2/f$a;->a:I

    new-instance v2, LA/Y;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA/Y;-><init>(I)V

    iput-object v2, v1, Lr2/f$a;->d:Lr2/f$b;

    invoke-static {v1, v0}, LA/P2;->k(Lr2/f$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 4

    const/16 v0, 0x14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lr2/f$a;

    invoke-direct {v2}, Lr2/f$a;-><init>()V

    const/16 v3, 0xc8

    iput v3, v2, Lr2/f$a;->a:I

    new-instance v3, LJ/b;

    invoke-direct {v3, v0}, LJ/b;-><init>(I)V

    iput-object v3, v2, Lr2/f$a;->d:Lr2/f$b;

    invoke-static {v2, v1}, LA/P2;->k(Lr2/f$a;Ljava/util/ArrayList;)V

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->L0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lr2/d;->d()Lr2/f$a;

    move-result-object v3

    invoke-static {v3, v1}, LA/P2;->k(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, v2, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {v2}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->t4()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lr2/f$a;

    invoke-direct {v2}, Lr2/f$a;-><init>()V

    const/16 v3, 0xfc

    iput v3, v2, Lr2/f$a;->a:I

    new-instance v3, LA/P;

    invoke-direct {v3, v0}, LA/P;-><init>(I)V

    iput-object v3, v2, Lr2/f$a;->d:Lr2/f$b;

    invoke-static {v2, v1}, LA/P2;->k(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v1
.end method

.method public static i()Lr2/f$a;
    .locals 4

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v1, Lf0/j0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/j0;

    new-instance v1, Lr2/f$a;

    invoke-direct {v1}, Lr2/f$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, v1, Lr2/f$a;->a:I

    new-instance v2, LB3/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LB3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/f$a;->d:Lr2/f$b;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/w;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/xiaomi/microfilm/vlog/vv/w;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/f$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method
