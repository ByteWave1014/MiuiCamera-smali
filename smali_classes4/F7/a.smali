.class public LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/a;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static d(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    add-int/lit8 v1, p0, 0x1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, LF7/a;->f([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, LF7/a;->f([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DigestUtil"

    invoke-static {p1, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v6, "0"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-le v4, v2, :cond_1

    add-int/lit8 v6, v4, -0x2

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p0

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_2

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lmf/g;)Lmf/g;
    .locals 1

    iget-object v0, p0, Lmf/g;->a:Lmf/c;

    invoke-virtual {v0}, Lmf/c;->c()Lmf/c;

    iget v0, v0, Lmf/c;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lmf/g;->b:Lmf/g;

    :goto_0
    return-object p0
.end method

.method public static final h(Lokhttp3/Response;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Content-Length"

    invoke-static {p0, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static i(IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-ne p0, v2, :cond_1

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    if-eqz p1, :cond_2

    if-lt p0, v3, :cond_0

    if-ge p0, v2, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_2
    if-ltz p0, :cond_0

    if-ge p0, v3, :cond_0

    goto :goto_0

    :goto_1
    const-string v2, "PortraitUtil"

    if-nez p1, :cond_3

    const-string p1, "Invalid vendor id:"

    invoke-static {p0, p1}, LA/P;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "invalid_bokeh"

    return-object p0

    :cond_3
    const-string p1, "mi_portrait"

    if-eqz p0, :cond_9

    const-string v3, "portrait"

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    const-string p1, "Unknown vendor id:"

    invoke-static {p0, p1}, LA/P;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :pswitch_0
    move-object p1, v3

    goto :goto_2

    :pswitch_1
    const-string p1, "soft-portrait-enc"

    goto :goto_2

    :pswitch_2
    const-string p1, "soft-portrait"

    goto :goto_2

    :cond_5
    :pswitch_3
    const-string p1, "megvii_single_portrait"

    goto :goto_2

    :cond_6
    :pswitch_4
    const-string p1, "mialgo_portrait"

    goto :goto_2

    :cond_7
    const-string p1, "megvii_portrait_google"

    goto :goto_2

    :cond_8
    const-string p1, "megvii_portrait"

    :cond_9
    :goto_2
    :pswitch_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final j(FFFFFF)Lkf/j;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sub-float v3, p3, v0

    sub-float v4, p4, v1

    float-to-double v5, v3

    const/4 v3, 0x2

    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    float-to-double v11, v4

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v13, v9

    add-float v4, v2, p5

    float-to-double v9, v4

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-double v9, v4

    cmpl-double v4, v13, v9

    if-gtz v4, :cond_3

    sub-float v4, v2, p5

    float-to-double v9, v4

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v4, v7

    float-to-double v7, v4

    cmpg-double v4, v13, v7

    if-gez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    mul-float v6, v2, v2

    mul-float v7, p5, p5

    sub-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v6, v13

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v8, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    new-instance v3, Landroid/graphics/Point;

    float-to-double v8, v0

    float-to-double v10, v2

    sub-double v12, v4, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    add-double/2addr v14, v8

    double-to-int v0, v14

    float-to-double v1, v1

    move-wide/from16 p0, v12

    move-wide/from16 p2, v10

    move-wide/from16 p4, v1

    invoke-static/range {p0 .. p5}, Landroidx/appcompat/app/h;->d(DDD)D

    move-result-wide v12

    double-to-int v12, v12

    invoke-direct {v3, v0, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v12, v8

    double-to-int v8, v12

    move-wide/from16 p0, v4

    invoke-static/range {p0 .. p5}, Landroidx/appcompat/app/h;->d(DDD)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-direct {v0, v8, v1}, Landroid/graphics/Point;-><init>(II)V

    const-wide v1, -0x41ba86711dcf73c6L    # -1.0E-8

    cmpg-double v1, v6, v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v1, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v1, v6, v1

    if-lez v1, :cond_2

    :goto_0
    new-instance v1, Lkf/j;

    invoke-direct {v1, v3, v0}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lkf/j;

    invoke-direct {v1, v3, v3}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final k(LPf/k;)LPf/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, LPf/E;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LPf/k;->d()LPf/k;

    move-result-object p0

    instance-of p0, p0, LPf/E;

    if-nez p0, :cond_1

    invoke-static {v0}, LF7/a;->k(LPf/k;)LPf/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, LPf/h;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, LPf/h;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static l()Z
    .locals 2

    :try_start_0
    sget-object v0, LF7/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LEg/n;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF7/a;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, LF7/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-boolean v0, Lwi/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "MarketManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static final m(LSf/H;Log/c;)LPf/e;
    .locals 6

    sget-object v0, LXf/b;->a:LXf/b;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fqName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Log/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Log/c;->e()Log/c;

    move-result-object v1

    const-string v3, "fqName.parent()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LSf/H;->A(Log/c;)LPf/I;

    move-result-object v1

    invoke-interface {v1}, LPf/I;->j()Lyg/j;

    move-result-object v1

    invoke-virtual {p1}, Log/c;->f()Log/f;

    move-result-object v4

    const-string v5, "fqName.shortName()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyg/a;

    invoke-virtual {v1, v4, v0}, Lyg/a;->f(Log/f;LXf/b;)LPf/h;

    move-result-object v1

    instance-of v4, v1, LPf/e;

    if-eqz v4, :cond_1

    check-cast v1, LPf/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Log/c;->e()Log/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LF7/a;->m(LSf/H;Log/c;)LPf/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LPf/e;->b0()Lyg/j;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Log/c;->f()Log/f;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lyg/m;->f(Log/f;LXf/b;)LPf/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, LPf/e;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, LPf/e;

    :cond_4
    return-object v2
.end method

.method public static n(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
