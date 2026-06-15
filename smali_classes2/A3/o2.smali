.class public final LA3/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "\\t"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    const-string v6, "((java:)|(length=)|(index=)|(Index:)|(Size:))\\d+"

    const-string v7, "$1XX"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\$[0-9a-fA-F]{1,10}@[0-9a-fA-F]{1,10}|@[0-9a-fA-F]{1,10}|0x[0-9a-fA-F]{1,10}"

    const-string v7, "XX"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\d+[B,KB,MB]*"

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, p0, v1

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, p0, v1

    const-string v5, "more"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    aget-object v4, p0, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    :goto_3
    if-ge v3, v1, :cond_4

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x10

    if-ge v2, v4, :cond_3

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UnsupportedEncodingException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NoSuchAlgorithmException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b()Laa/v;
    .locals 15

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    iget v1, v0, Le0/o;->s:I

    invoke-virtual {v0, v1}, Le0/o;->B(I)I

    move-result v14

    new-instance v0, Laa/v;

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    const-class v2, Lf0/D;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/D;

    iget-boolean v1, v1, Lf0/D;->g:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    const-class v2, Lf0/b0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v1, Lf0/b0;

    iget-boolean v4, v1, Lf0/b0;->Y:Z

    invoke-static {}, Lcom/android/camera/data/data/l;->e()I

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "on"

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_1
    const-string v1, "off"

    goto :goto_2

    :goto_3
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v1

    const-string v2, "pref_camera_edge_wide_ldc_key"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0xa3

    if-eq v14, v2, :cond_3

    const/16 v2, 0xab

    if-eq v14, v2, :cond_3

    const/16 v2, 0xad

    if-eq v14, v2, :cond_3

    :cond_2
    :goto_4
    move v8, v7

    goto :goto_5

    :cond_3
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v2

    invoke-virtual {v2}, Le0/o;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v14}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v2

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :goto_5
    invoke-static {v14}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v9

    const-class v2, Lb0/N;

    invoke-static {v2}, LA/A2;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/N;

    invoke-virtual {v7, v14}, Lb0/N;->isSupportMode(I)Z

    move-result v10

    sget-object v7, LG7/b$b;->a:LG7/b;

    iget-object v7, v7, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {v7}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->o1()I

    move-result v11

    invoke-static {v2}, LA/A2;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/N;

    invoke-virtual {v2, v14}, Lb0/N;->isSwitchOn(I)Z

    move-result v12

    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v13

    move-object v2, v0

    move v7, v1

    invoke-direct/range {v2 .. v14}, Laa/v;-><init>(Ljava/lang/Boolean;ZILjava/lang/String;ZZZZIZZI)V

    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/Executor;)LSg/B;
    .locals 1

    instance-of v0, p0, LSg/U;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LSg/U;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, LSg/U;->a:LSg/B;

    goto :goto_1

    :cond_1
    new-instance v0, LSg/g0;

    invoke-direct {v0, p0}, LSg/g0;-><init>(Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final d(LFg/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/G;->G0()LFg/w0;

    move-result-object p0

    instance-of v0, p0, LHg/f;

    if-nez v0, :cond_1

    instance-of v0, p0, LFg/z;

    if-eqz v0, :cond_0

    check-cast p0, LFg/z;

    invoke-virtual {p0}, LFg/z;->K0()LFg/O;

    move-result-object p0

    instance-of p0, p0, LHg/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onInstallFailed:"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
