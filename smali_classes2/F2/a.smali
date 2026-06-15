.class public LF2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:F

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lsc/a;->b:Lsc/a;

    return-void
.end method

.method public static A(Lkf/g;Lzf/a;)Lkf/f;
    .locals 2

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lkf/w;->a:Lkf/w;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lkf/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/B;->a:Lzf/a;

    iput-object v0, p0, Lkf/B;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lkf/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/m;->a:Lzf/a;

    iput-object v0, p0, Lkf/m;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lkf/n;

    invoke-direct {p0, p1}, Lkf/n;-><init>(Lzf/a;)V

    :goto_0
    return-object p0
.end method

.method public static B(Lzf/a;)Lkf/n;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkf/n;

    invoke-direct {v0, p0}, Lkf/n;-><init>(Lzf/a;)V

    return-object v0
.end method

.method public static C(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LF2/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AutoDensity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static D(Ljava/util/List;LFg/o0;LPf/k;Ljava/util/ArrayList;)LFg/s0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, LF2/a;->E(Ljava/util/List;LFg/o0;LPf/k;Ljava/util/ArrayList;[Z)LFg/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LF2/a;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LF2/a;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LF2/a;->a(I)V

    throw v0
.end method

.method public static E(Ljava/util/List;LFg/o0;LPf/k;Ljava/util/ArrayList;[Z)LFg/s0;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    move v10, v15

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LPf/Y;

    invoke-interface {v11}, LQf/a;->getAnnotations()LQf/g;

    move-result-object v6

    invoke-interface {v11}, LPf/Y;->o()Z

    move-result v7

    invoke-interface {v11}, LPf/Y;->V()I

    move-result v8

    invoke-interface {v11}, LPf/k;->getName()Log/f;

    move-result-object v9

    add-int/lit8 v16, v10, 0x1

    invoke-interface {v11}, LPf/Y;->o0()LEg/o;

    move-result-object v17

    move-object/from16 v5, p2

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-static/range {v5 .. v11}, LSf/W;->G0(LPf/k;LQf/g;ZILog/f;ILEg/o;)LSf/W;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, LPf/Y;->h()LFg/f0;

    move-result-object v6

    new-instance v7, LFg/n0;

    invoke-virtual {v5}, LSf/j;->l()LFg/O;

    move-result-object v8

    invoke-direct {v7, v8}, LFg/n0;-><init>(LFg/G;)V

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v18

    invoke-virtual {v13, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    goto :goto_0

    :cond_0
    sget-object v1, LFg/h0;->b:LFg/h0$a;

    new-instance v1, LFg/g0;

    invoke-direct {v1, v12, v15}, LFg/g0;-><init>(Ljava/util/Map;Z)V

    invoke-static {v0, v1}, LFg/s0;->f(LFg/o0;LFg/o0;)LFg/s0;

    move-result-object v5

    new-instance v6, LFg/p0;

    invoke-direct {v6, v0}, LFg/p0;-><init>(LFg/o0;)V

    invoke-static {v6, v1}, LFg/s0;->f(LFg/o0;LFg/o0;)LFg/s0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPf/Y;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSf/W;

    invoke-interface {v6}, LPf/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Type parameter descriptor is already initialized: "

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LFg/G;

    invoke-virtual {v8}, LFg/G;->D0()LFg/f0;

    move-result-object v10

    invoke-interface {v10}, LFg/f0;->k()LPf/h;

    move-result-object v10

    instance-of v11, v10, LPf/Y;

    if-eqz v11, :cond_1

    check-cast v10, LPf/Y;

    const-string/jumbo v11, "typeParameter"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3, v4}, Lnc/f;->t(LPf/Y;LFg/f0;I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v5

    goto :goto_3

    :cond_1
    move-object v10, v0

    :goto_3
    const/4 v11, 0x3

    invoke-virtual {v10, v11, v8}, LFg/s0;->j(ILFg/G;)LFg/G;

    move-result-object v10

    if-nez v10, :cond_2

    return-object v3

    :cond_2
    if-eq v10, v8, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v2, p4, v15

    :cond_3
    iget-boolean v8, v7, LSf/W;->l:Z

    if-nez v8, :cond_5

    invoke-static {v10}, LA3/o2;->d(LFg/G;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, v7, LSf/W;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LSf/W;->I0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v6, v7, LSf/W;->l:Z

    if-nez v6, :cond_7

    iput-boolean v2, v7, LSf/W;->l:Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LSf/W;->I0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v5

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, LF2/a;->a(I)V

    throw v3

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, LF2/a;->a(I)V

    throw v3

    :cond_b
    invoke-static {v4}, LF2/a;->a(I)V

    throw v3
.end method

.method public static final F(Ljava/lang/String;F)F
    .locals 4

    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toFloatSafely: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringExt"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p0, Lkf/k$a;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_2
    return p1
.end method

.method public static final G(ILjava/lang/String;)I
    .locals 4

    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toIntSafely: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringExt"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p1, Lkf/k$a;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_2
    return p0
.end method

.method public static varargs H([F)[Landroid/graphics/PointF;
    .locals 7

    invoke-static {p0}, LF2/a;->b([F)V

    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    new-instance v4, Landroid/graphics/PointF;

    aget v5, p0, v2

    add-int/lit8 v6, v2, 0x1

    aget v6, p0, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, LF2/a;->z(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static J(Ljava/io/File;LX2/k;Lokhttp3/Response;)Z
    .locals 5

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, LX2/k;->a:LX2/a;

    iget-object p1, p1, LX2/a;->e:LP2/a;

    if-eqz p1, :cond_2

    const-string p2, "SHA-1"

    const-string v0, "Verifier"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 p0, 0x1000

    :try_start_2
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p2, p0, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    :try_start_4
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :catch_3
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p0, p1, LP2/a;->a:[B

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto :goto_5

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-static {p2}, LF7/a;->h(Lokhttp3/Response;)J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_5
    return v1
.end method

.method public static final K(JLzf/p;Lqf/c;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_5

    new-instance v0, LSg/H0;

    invoke-direct {v0, p0, p1, p3}, LSg/H0;-><init>(JLqf/c;)V

    iget-object p0, v0, LXg/s;->d:Lof/e;

    invoke-interface {p0}, Lof/e;->getContext()Lof/h;

    move-result-object p0

    invoke-static {p0}, LSg/P;->c(Lof/h;)LSg/N;

    move-result-object p0

    iget-wide v1, v0, LSg/H0;->e:J

    iget-object p1, v0, LSg/a;->c:Lof/h;

    invoke-interface {p0, v1, v2, v0, p1}, LSg/N;->h(JLSg/H0;Lof/h;)LSg/X;

    move-result-object p0

    new-instance p1, LSg/Z;

    invoke-direct {p1, p0}, LSg/Z;-><init>(LSg/X;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, p1}, LSg/l;->d(LSg/n0;ZLSg/r0;)LSg/X;

    const/4 p0, 0x2

    :try_start_0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    invoke-interface {p2, v0, v0}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, LSg/u;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LSg/u;-><init>(Ljava/lang/Throwable;Z)V

    move-object p0, p1

    :goto_0
    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0}, LSg/s0;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LSg/t0;->b:LG1/n;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    instance-of p1, p2, LSg/u;

    if-eqz p1, :cond_4

    check-cast p2, LSg/u;

    iget-object p1, p2, LSg/u;->a:Ljava/lang/Throwable;

    instance-of p2, p1, LSg/G0;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, LSg/G0;

    iget-object p2, p2, LSg/G0;->a:LSg/H0;

    if-ne p2, v0, :cond_3

    instance-of p1, p0, LSg/u;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, LSg/u;

    iget-object p0, p0, LSg/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw p1

    :cond_4
    invoke-static {p2}, LSg/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p1, p0

    :goto_2
    return-object p1

    :cond_5
    new-instance p0, LSg/G0;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LSg/G0;-><init>(Ljava/lang/String;LSg/H0;)V

    throw p0
.end method

.method public static L(Lzf/p;Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lof/e;->getContext()Lof/h;

    move-result-object v0

    sget-object v1, Lof/i;->a:Lof/i;

    if-ne v0, v1, :cond_0

    new-instance v0, Lpf/d;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lqf/g;-><init>(Lof/e;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lpf/e;

    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v0}, Lqf/c;-><init>(Lof/e;Lof/h;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string/jumbo v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "points length incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, LA/P;->g(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "poly points num incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, LA/P;->g(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, LA3/h2;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, LFf/d;

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v2, v0, v4, v3}, LFf/b;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Llf/k;->M([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LA/H2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final g(Ljava/util/List;Ljava/util/Collection;LPf/u;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "oldValueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Llf/t;->t0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llf/n;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/j;

    iget-object v3, v2, Lkf/j;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LFg/G;

    iget-object v2, v2, Lkf/j;->b:Ljava/lang/Object;

    check-cast v2, LPf/c0;

    new-instance v3, LSf/Y;

    invoke-interface {v2}, LPf/c0;->getIndex()I

    move-result v7

    invoke-interface {v2}, LQf/a;->getAnnotations()LQf/g;

    move-result-object v8

    invoke-interface {v2}, LPf/k;->getName()Log/f;

    move-result-object v9

    const-string v4, "oldParameter.name"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LPf/c0;->g0()Z

    move-result v11

    invoke-interface {v2}, LPf/c0;->w0()Z

    move-result v12

    invoke-interface {v2}, LPf/c0;->v0()Z

    move-result v13

    invoke-interface {v2}, LPf/c0;->P()LFg/G;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p2}, Lvg/c;->j(LPf/k;)LPf/B;

    move-result-object v4

    invoke-interface {v4}, LPf/B;->i()LMf/j;

    move-result-object v4

    invoke-virtual {v4, v10}, LMf/j;->f(LFg/G;)LFg/G;

    move-result-object v4

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2}, LPf/n;->getSource()LPf/T;

    move-result-object v15

    const-string v2, "oldParameter.source"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, LSf/Y;-><init>(LPf/a;LPf/c0;ILQf/g;Log/f;LFg/G;ZZZLFg/G;LPf/T;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static h(Lof/e;Lof/e;Lzf/p;)Lof/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lqf/a;

    if-eqz v0, :cond_0

    check-cast p2, Lqf/a;

    invoke-virtual {p2, p0, p1}, Lqf/a;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lof/e;->getContext()Lof/h;

    move-result-object v0

    sget-object v1, Lof/i;->a:Lof/i;

    if-ne v0, v1, :cond_1

    new-instance v0, Lpf/b;

    invoke-direct {v0, p1, p0, p2}, Lpf/b;-><init>(Lof/e;Lof/e;Lzf/p;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lpf/c;

    invoke-direct {v1, p1, v0, p2, p0}, Lpf/c;-><init>(Lof/e;Lof/h;Lzf/p;Lof/e;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final i(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "sh"

    const-string v3, "-c"

    filled-new-array {v2, v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Llf/n;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Llf/n;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v2}, LHh/c;->t(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v0}, LA/O2;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v2, LQg/a;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v2, p0}, LA/O2;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LQg/p;->R(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execCMD: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringExt"

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of p0, v1, Lkf/k$a;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final k([Ljava/lang/annotation/Annotation;Log/c;)LVf/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Lnc/f;->j(Ljava/lang/annotation/Annotation;)LGf/d;

    move-result-object v4

    invoke-static {v4}, Lnc/f;->l(LGf/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LVf/d;->a(Ljava/lang/Class;)Log/b;

    move-result-object v4

    invoke-virtual {v4}, Log/b;->b()Log/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Log/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, LVf/e;

    invoke-direct {v2, v3}, LVf/e;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-object v2
.end method

.method public static final l(Lhh/b;Ljh/q;Ljava/lang/Object;)Ldh/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgh/c;->p()LFg/l;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LFg/l;->v(LGf/d;Ljava/lang/Object;)Ldh/a;

    throw p1
.end method

.method public static final m([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, LVf/e;

    invoke-direct {v4, v3}, LVf/e;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static n(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static o(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, LF2/a;->n(FFFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(FFFF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static q(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, LF2/a;->p(FFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(LPf/e;)Lcg/v;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lvg/c;->a:I

    invoke-interface {p0}, LPf/e;->l()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object p0

    invoke-interface {p0}, LFg/f0;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/G;

    invoke-static {v0}, LMf/j;->x(LFg/G;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LFg/G;->D0()LFg/f0;

    move-result-object v0

    invoke-interface {v0}, LFg/f0;->k()LPf/h;

    move-result-object v0

    sget-object v2, LPf/f;->a:LPf/f;

    invoke-static {v0, v2}, Lrg/i;->n(LPf/k;LPf/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LPf/f;->c:LPf/f;

    invoke-static {v0, v2}, Lrg/i;->n(LPf/k;LPf/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LPf/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, LPf/e;->N()Lyg/j;

    move-result-object p0

    instance-of v2, p0, Lcg/v;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Lcg/v;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, LF2/a;->r(LPf/e;)Lcg/v;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static s([F)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p0}, LF2/a;->c([F)V

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget v5, p0, v4

    float-to-int v5, v5

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static final t(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;
    .locals 9

    instance-of v0, p0, LJj/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Http error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, LJj/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$a;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonParseException;

    if-nez v0, :cond_a

    instance-of v0, p0, Lorg/json/JSONException;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/google/gson/JsonSyntaxException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/io/NotSerializableException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/text/ParseException;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class cast error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connect error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/net/ConnectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSL Handshake error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$e;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$e;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connect time out, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read time out, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Host Error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/net/UnknownHostException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$h;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$h;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Service Error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/net/UnknownServiceException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interrupted, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/io/InterruptedIOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ApiError, Cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiExceptionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string v1, "Unknown Api Error"

    sget-object v2, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    :goto_0
    new-instance p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    sget-object v5, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$c;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$c;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "body parse error"

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static u(Lof/e;)Lof/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqf/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqf/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqf/c;->intercepted()Lof/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static v(Landroidx/preference/Preference;)Z
    .locals 2

    instance-of v0, p0, LJi/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, LJi/s;

    invoke-interface {p0}, LJi/s;->a()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static w()Z
    .locals 2

    sget v0, LF2/a;->c:I

    if-gtz v0, :cond_1

    sget v0, LF2/a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget-object v0, LF2/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static x(FF[F)Z
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, LF2/a;->c([F)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-static/range {p2 .. p2}, LF2/a;->s([F)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Lmc/a;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1, v3, v1}, Lmc/a;->b(FFFF)V

    new-instance v0, Lmc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lmc/a;->b(FFFF)V

    move v3, v5

    move v6, v3

    :goto_0
    array-length v7, v2

    const/4 v8, 0x1

    if-ge v3, v7, :cond_6

    add-int/lit8 v7, v3, 0x2

    array-length v9, v2

    if-ge v7, v9, :cond_1

    aget v8, v2, v3

    add-int/lit8 v9, v3, 0x1

    aget v9, v2, v9

    aget v10, v2, v7

    add-int/lit8 v3, v3, 0x3

    aget v3, v2, v3

    invoke-virtual {v0, v8, v9, v10, v3}, Lmc/a;->b(FFFF)V

    goto :goto_1

    :cond_1
    aget v9, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, v2, v3

    aget v10, v2, v5

    aget v8, v2, v8

    invoke-virtual {v0, v9, v3, v10, v8}, Lmc/a;->b(FFFF)V

    :goto_1
    iget v3, v0, Lmc/a;->a:F

    iget v8, v0, Lmc/a;->b:F

    invoke-virtual {v4, v3, v8}, Lmc/a;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lmc/a;->c:F

    iget v8, v0, Lmc/a;->d:F

    invoke-virtual {v4, v3, v8}, Lmc/a;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v4, Lmc/a;->a:F

    iget v8, v4, Lmc/a;->b:F

    invoke-virtual {v0, v3, v8}, Lmc/a;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v4, Lmc/a;->c:F

    iget v8, v4, Lmc/a;->d:F

    invoke-virtual {v0, v3, v8}, Lmc/a;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    iget v3, v4, Lmc/a;->a:F

    iget v8, v4, Lmc/a;->b:F

    iget v9, v4, Lmc/a;->c:F

    iget v10, v4, Lmc/a;->d:F

    sub-float/2addr v9, v3

    sub-float/2addr v10, v8

    iget-object v3, v0, Lmc/a;->e:Lmc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lmc/b;->a:F

    mul-float/2addr v8, v10

    iget v3, v3, Lmc/b;->b:F

    mul-float/2addr v3, v9

    sub-float/2addr v8, v3

    cmpl-float v3, v8, v1

    if-nez v3, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    iget v3, v0, Lmc/a;->a:F

    iget v8, v0, Lmc/a;->b:F

    iget v11, v4, Lmc/a;->a:F

    iget v12, v4, Lmc/a;->b:F

    sub-float v13, v11, v3

    sub-float v14, v12, v8

    iget v15, v4, Lmc/a;->c:F

    iget v5, v4, Lmc/a;->d:F

    sub-float/2addr v15, v3

    sub-float/2addr v5, v8

    sub-float/2addr v3, v11

    sub-float/2addr v8, v12

    iget v1, v0, Lmc/a;->c:F

    iget v2, v0, Lmc/a;->d:F

    sub-float/2addr v1, v11

    sub-float/2addr v2, v12

    iget-object v11, v0, Lmc/a;->e:Lmc/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lmc/b;->a:F

    mul-float/2addr v12, v14

    iget v11, v11, Lmc/b;->b:F

    mul-float/2addr v13, v11

    sub-float/2addr v12, v13

    iget-object v11, v0, Lmc/a;->e:Lmc/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lmc/b;->a:F

    mul-float/2addr v13, v5

    iget v5, v11, Lmc/b;->b:F

    mul-float/2addr v15, v5

    sub-float/2addr v13, v15

    mul-float/2addr v13, v12

    const/4 v5, 0x0

    cmpg-float v11, v13, v5

    if-gtz v11, :cond_5

    mul-float/2addr v8, v9

    mul-float/2addr v3, v10

    sub-float/2addr v8, v3

    mul-float/2addr v9, v2

    mul-float/2addr v1, v10

    sub-float/2addr v9, v1

    mul-float/2addr v9, v8

    cmpg-float v1, v9, v5

    if-gtz v1, :cond_5

    :goto_2
    add-int/lit8 v6, v6, 0x1

    :cond_5
    :goto_3
    move-object/from16 v2, p2

    move v1, v5

    move v3, v7

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    rem-int/lit8 v6, v6, 0x2

    if-lez v6, :cond_7

    move v5, v8

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    return v5
.end method

.method public static y()Z
    .locals 1

    sget-object v0, Lx9/H;->a:Lx9/H;

    invoke-static {}, Lx9/H;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LW9/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

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
