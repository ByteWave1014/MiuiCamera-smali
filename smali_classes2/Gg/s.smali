.class public final LGg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/a;


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1


# direct methods
.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string/jumbo v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(LA/i4;)Lw7/d;
    .locals 6

    new-instance v0, Lce/a;

    invoke-direct {v0, p0}, Lce/a;-><init>(LA/i4;)V

    new-instance p0, Lw7/d;

    invoke-direct {p0, v0}, Lw7/d;-><init>(Lce/a;)V

    iget-object v0, p0, Lw7/d;->f:[Lw7/b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lw7/b;->d:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lw7/d;->f:[Lw7/b;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    new-instance v0, Lw7/b;

    iget-object v1, p0, Lw7/d;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lw7/d;->d:Lce/a;

    iget-object v4, p0, Lw7/d;->e:Lw7/a;

    invoke-direct {v0, v1, v3, v4}, Lw7/b;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lce/a;Lw7/a;)V

    iget-object v1, p0, Lw7/d;->f:[Lw7/b;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final c(LPf/e;Lhg/y;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Log/h;->a:Log/f;

    iget-boolean v2, v1, Log/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Log/h;->c:Log/f;

    :goto_0
    invoke-virtual {v1}, Log/f;->d()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, LPf/E;

    if-eqz v2, :cond_2

    check-cast v0, LPf/E;

    invoke-interface {v0}, LPf/E;->c()Log/c;

    move-result-object p0

    invoke-virtual {p0}, Log/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Log/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, LQg/l;->F(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, LPf/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LPf/e;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, LGg/s;->c(LPf/e;Lhg/y;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()I
    .locals 2

    sget v0, LGg/s;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ro.mi.os.version.code"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LGg/s;->b:I

    :cond_0
    sget v0, LGg/s;->b:I

    return v0
.end method

.method public static final e(Lof/e;)LSg/k;
    .locals 6

    instance-of v0, p0, LXg/f;

    if-nez v0, :cond_0

    new-instance v0, LSg/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LSg/k;-><init>(ILof/e;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LXg/f;

    :cond_1
    :goto_0
    sget-object v1, LXg/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LXg/g;->b:LG1/n;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, LSg/k;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, LSg/k;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, LSg/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LSg/t;

    if-eqz v3, :cond_4

    check-cast v1, LSg/t;

    iget-object v1, v1, LSg/t;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LSg/k;->l()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, LSg/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LSg/b;->a:LSg/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, LSg/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LSg/k;-><init>(ILof/e;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const v0, -0x3265b10

    invoke-static {v0, p0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static g(II)I
    .locals 14

    const-string v0, "2.39x1"

    const-string v1, "16x9"

    const-string v2, "4x3"

    const-string v3, "3x2"

    const-string v4, "1x1"

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v11

    const-class v12, Lb0/Y;

    invoke-virtual {v11, v12}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb0/Y;

    const/16 v12, 0xa1

    const/4 v13, 0x5

    if-eq p0, v12, :cond_1e

    const/16 v12, 0xa2

    if-eq p0, v12, :cond_15

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xd9

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_14

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_12

    const/16 p1, 0xbd

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_b

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_a

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xdc

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xe2

    if-eq p0, p1, :cond_9

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_12

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, v11, Lb0/Y;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11, p0}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v8

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v10

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v5, v9

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_0
    move v7, v13

    goto :goto_2

    :pswitch_1
    move v7, v10

    goto :goto_2

    :pswitch_2
    move v7, v9

    goto :goto_2

    :pswitch_3
    move v7, v8

    goto :goto_2

    :pswitch_4
    move v7, v6

    :goto_2
    move v13, v7

    :goto_3
    const/16 p1, 0xa3

    if-ne p0, p1, :cond_7

    invoke-virtual {v11}, Lb0/Y;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    :pswitch_5
    move v6, v13

    goto/16 :goto_b

    :cond_8
    :goto_5
    :pswitch_6
    move v6, v9

    goto/16 :goto_b

    :cond_9
    :goto_6
    :pswitch_7
    move v6, v10

    goto/16 :goto_b

    :cond_a
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->k0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object p1

    iget-boolean p1, p1, Lf0/A;->a:Z

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_b
    :pswitch_8
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p1

    const-class v0, Lgd/s;

    invoke-virtual {p1, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p1

    check-cast p1, Lgd/s;

    iget p1, p1, Lgd/s;->k:I

    if-ne p1, v8, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object p1, v11, Lb0/Y;->b:Ljava/lang/String;

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v11, p0}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lyb/a;->b(Ljava/lang/String;)F

    move-result p1

    const v0, 0x3faaaaaa

    cmpl-float v0, p1, v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const v0, 0x3fe38e38

    cmpl-float v0, p1, v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    const v0, 0x4018f5c3    # 2.39f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    :goto_8
    move v6, v7

    goto/16 :goto_b

    :cond_12
    invoke-static {p0}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v11, p0}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1_new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v6, 0x6

    goto/16 :goto_b

    :cond_14
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p1

    const-class v0, Lf0/s0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/s0;

    invoke-virtual {p1}, Lf0/s0;->b()I

    move-result p1

    if-eq p1, v6, :cond_8

    if-eq p1, v13, :cond_9

    move v6, p1

    goto/16 :goto_b

    :cond_15
    invoke-static {p0}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result v12

    if-eqz v12, :cond_16

    goto/16 :goto_4

    :cond_16
    if-eq p1, v5, :cond_17

    invoke-static {v9, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v9, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1}, Ls0/e;->n(II)I

    move-result v6

    goto/16 :goto_b

    :cond_17
    invoke-static {}, Ls0/e;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v11, Lb0/Y;->b:Ljava/lang/String;

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v11, p0}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_a

    :sswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_a

    :cond_19
    move v5, v6

    goto :goto_a

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_a

    :cond_1a
    move v5, v7

    goto :goto_a

    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_a

    :cond_1b
    move v5, v8

    goto :goto_a

    :sswitch_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_a

    :cond_1c
    move v5, v10

    goto :goto_a

    :sswitch_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_a

    :cond_1d
    move v5, v9

    :goto_a
    packed-switch v5, :pswitch_data_3

    goto/16 :goto_8

    :pswitch_9
    move v6, v8

    goto :goto_b

    :cond_1e
    :pswitch_a
    invoke-static {p0}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_4

    :goto_b
    :pswitch_b
    const-string p1, "configVariables mode:"

    const-string v0, ", uiStyle:"

    invoke-static {p0, v6, p1, v0}, LA3/h2;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [Ljava/lang/Object;

    const-string v0, "PaintConditionUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_9
        0xce2d -> :sswitch_8
        0xd1ef -> :sswitch_7
        0x171fa6 -> :sswitch_6
        0x57f29bdb -> :sswitch_5
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LF9/g;->time_stamp_date_format_minute:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(I)Z
    .locals 1

    const/16 v0, 0xcb

    if-ne v0, p0, :cond_0

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p0

    const-class v0, Lgd/s;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lgd/s;

    invoke-virtual {p0}, Lgd/s;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0xcc

    if-ne v0, p0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object p0

    iget-boolean p0, p0, Lf0/A;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k()Z
    .locals 2

    const-string v0, "ro.mi.os.version.code"

    const-string v1, ""

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.miui.ui.version.code"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

.method public static final l(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(LFg/G;Lhg/z;Lzf/q;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Lhg/o;->a:Lhg/o;

    sget-object v10, Lhg/y;->a:Lhg/y;

    const-string v11, "kotlinType"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "writeGenericType"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LMf/f;->i(LFg/G;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    sget-object v3, LMf/n;->a:LSf/I;

    invoke-static/range {p0 .. p0}, LMf/f;->i(LFg/G;)Z

    invoke-static/range {p0 .. p0}, Lnc/f;->k(LFg/G;)LMf/j;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LFg/G;->getAnnotations()LQf/g;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LMf/f;->f(LFg/G;)LFg/G;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LMf/f;->d(LFg/G;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LMf/f;->g(LFg/G;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Llf/n;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFg/l0;

    invoke-interface {v10}, LFg/l0;->getType()LFg/G;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LFg/d0;->c:LFg/d0;

    sget-object v10, LMf/n;->a:LSf/I;

    invoke-virtual {v10}, LSf/I;->h()LFg/f0;

    move-result-object v10

    invoke-static/range {p0 .. p0}, LMf/f;->h(LFg/G;)Z

    invoke-virtual/range {p0 .. p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Llf/t;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFg/l0;

    invoke-interface {v11}, LFg/l0;->getType()LFg/G;

    move-result-object v11

    const-string v13, "arguments.last().type"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lnc/f;->c(LFg/G;)LFg/n0;

    move-result-object v11

    invoke-static {v11}, LAe/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3, v10, v11, v4, v12}, LFg/H;->e(LFg/d0;LFg/f0;Ljava/util/List;ZLGg/g;)LFg/O;

    move-result-object v3

    invoke-static {v3, v9}, Llf/t;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lnc/f;->k(LFg/G;)LMf/j;

    move-result-object v3

    invoke-virtual {v3}, LMf/j;->o()LFg/O;

    move-result-object v10

    const-string/jumbo v3, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LMf/f;->b(LMf/j;LQf/g;LFg/G;Ljava/util/List;Ljava/util/ArrayList;LFg/G;Z)LFg/O;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LFg/G;->E0()Z

    move-result v0

    invoke-virtual {v3, v0}, LFg/O;->K0(Z)LFg/O;

    move-result-object v0

    invoke-static {v0, v1, v2}, LGg/s;->m(LFg/G;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v11, LGg/q;->a:LGg/q;

    invoke-virtual {v11, v0}, LGg/q;->P(LIg/g;)LFg/f0;

    move-result-object v11

    invoke-static {v11}, LGg/b$a;->x(LIg/k;)Z

    move-result v13

    const-string v14, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    const-string v15, "["

    if-nez v13, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, LFg/f0;

    if-eqz v13, :cond_25

    move-object v13, v11

    check-cast v13, LFg/f0;

    invoke-interface {v13}, LFg/f0;->k()LPf/h;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LPf/e;

    invoke-static {v13}, LMf/j;->t(LPf/e;)LMf/k;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkf/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Lhg/n;->h:Lhg/n$c;

    goto :goto_1

    :pswitch_1
    sget-object v5, Lhg/n;->g:Lhg/n$c;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lhg/n;->f:Lhg/n$c;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lhg/n;->e:Lhg/n$c;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lhg/n;->d:Lhg/n$c;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lhg/n;->c:Lhg/n$c;

    goto :goto_1

    :pswitch_6
    sget-object v5, Lhg/n;->b:Lhg/n$c;

    goto :goto_1

    :pswitch_7
    sget-object v5, Lhg/n;->a:Lhg/n$c;

    :goto_1
    invoke-static/range {p0 .. p0}, LGg/b$a;->G(LIg/g;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, LYf/B;->p:Log/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LGg/b$a;->t(LFg/G;Log/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    const-string v8, "possiblyPrimitiveType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v6, v5, Lhg/n$c;->i:Lwg/c;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lwg/c;->f()Log/c;

    move-result-object v5

    invoke-static {v5}, Lwg/b;->c(Log/c;)Lwg/b;

    move-result-object v5

    invoke-virtual {v5}, Lwg/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lhg/n$b;

    invoke-direct {v6, v5}, Lhg/n$b;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :cond_5
    move-object v12, v5

    goto/16 :goto_6

    :cond_6
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, LFg/f0;

    if-eqz v13, :cond_24

    move-object v13, v11

    check-cast v13, LFg/f0;

    invoke-interface {v13}, LFg/f0;->k()LPf/h;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LPf/e;

    invoke-static {v13}, LMf/j;->r(LPf/h;)LMf/k;

    move-result-object v13

    if-eqz v13, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lwg/c;->o:Ljava/util/EnumMap;

    invoke-virtual {v6, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwg/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lwg/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhg/o;->a(Ljava/lang/String;)Lhg/n;

    move-result-object v12

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, Lwg/c;->a(I)V

    throw v12

    :cond_8
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, LFg/f0;

    if-eqz v13, :cond_23

    move-object v13, v11

    check-cast v13, LFg/f0;

    invoke-interface {v13}, LFg/f0;->k()LPf/h;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13}, LMf/j;->I(LPf/h;)Z

    move-result v13

    if-ne v13, v3, :cond_9

    move v13, v3

    goto :goto_4

    :cond_9
    move v13, v4

    :goto_4
    if-eqz v13, :cond_e

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v11, LFg/f0;

    if-eqz v8, :cond_d

    check-cast v11, LFg/f0;

    invoke-interface {v11}, LFg/f0;->k()LPf/h;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LPf/e;

    invoke-static {v5}, Lvg/c;->h(LPf/k;)Log/d;

    move-result-object v5

    sget-object v6, LOf/c;->a:Ljava/lang/String;

    invoke-static {v5}, LOf/c;->f(Log/d;)Log/b;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-boolean v6, v1, Lhg/z;->g:Z

    if-nez v6, :cond_c

    sget-object v6, LOf/c;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOf/c$a;

    iget-object v8, v8, LOf/c$a;->a:Log/b;

    invoke-virtual {v8, v5}, Log/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {v5}, Lwg/b;->b(Log/b;)Lwg/b;

    move-result-object v5

    invoke-virtual {v5}, Lwg/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "byClassId(classId).internalName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lhg/o;->b(Ljava/lang/String;)Lhg/n$b;

    move-result-object v12

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/A2;->i(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    if-eqz v12, :cond_10

    iget-boolean v3, v1, Lhg/z;->a:Z

    if-eqz v3, :cond_f

    instance-of v3, v12, Lhg/n$c;

    if-eqz v3, :cond_f

    move-object v3, v12

    check-cast v3, Lhg/n$c;

    iget-object v3, v3, Lhg/n$c;->i:Lwg/c;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwg/c;->f()Log/c;

    move-result-object v3

    invoke-static {v3}, Lwg/b;->c(Log/c;)Lwg/b;

    move-result-object v3

    invoke-virtual {v3}, Lwg/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lhg/n$b;

    invoke-direct {v12, v3}, Lhg/n$b;-><init>(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v2, v0, v12, v1}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_10
    invoke-virtual/range {p0 .. p0}, LFg/G;->D0()LFg/f0;

    move-result-object v5

    instance-of v6, v5, LFg/E;

    if-eqz v6, :cond_12

    check-cast v5, LFg/E;

    iget-object v0, v5, LFg/E;->a:LFg/G;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lnc/f;->y(LFg/G;)LFg/w0;

    move-result-object v0

    invoke-static {v0, v1, v2}, LGg/s;->m(LFg/G;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v1, v5, LFg/E;->b:Ljava/util/LinkedHashSet;

    const-string/jumbo v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Llf/t;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    invoke-interface {v5}, LFg/f0;->k()LPf/h;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, LHg/i;->f(LPf/k;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v0, "error/NonExistentClass"

    invoke-virtual {v9, v0}, Lhg/o;->b(Ljava/lang/String;)Lhg/n$b;

    move-result-object v0

    check-cast v5, LPf/e;

    return-object v0

    :cond_13
    instance-of v6, v5, LPf/e;

    iget-boolean v8, v1, Lhg/z;->c:Z

    if-eqz v6, :cond_1a

    invoke-static/range {p0 .. p0}, LMf/j;->y(LFg/G;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual/range {p0 .. p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_19

    invoke-virtual/range {p0 .. p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/l0;

    invoke-interface {v0}, LFg/l0;->getType()LFg/G;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LFg/l0;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    const-string v0, "java/lang/Object"

    invoke-virtual {v9, v0}, Lhg/o;->b(Ljava/lang/String;)Lhg/n$b;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-interface {v0}, LFg/l0;->a()I

    move-result v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, LA/c0;->h(ILjava/lang/String;)V

    if-eqz v8, :cond_15

    goto :goto_7

    :cond_15
    invoke-static {v0}, Lt/i;->a(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_16

    iget-object v0, v1, Lhg/z;->f:Lhg/z;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_16
    iget-object v0, v1, Lhg/z;->h:Lhg/z;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_17
    iget-object v0, v1, Lhg/z;->i:Lhg/z;

    if-nez v0, :cond_18

    :goto_7
    move-object v0, v1

    :cond_18
    invoke-static {v4, v0, v2}, LGg/s;->m(LFg/G;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lhg/n;

    invoke-static {v0}, Lhg/o;->c(Lhg/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhg/o;->a(Ljava/lang/String;)Lhg/n;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-eqz v6, :cond_1e

    invoke-static {v5}, Lrg/k;->b(LPf/k;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v1, Lhg/z;->b:Z

    if-nez v3, :cond_1b

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, LFg/y;->f(LIg/g;Ljava/util/HashSet;)LIg/g;

    move-result-object v3

    check-cast v3, LFg/G;

    if-eqz v3, :cond_1b

    new-instance v0, Lhg/z;

    iget-object v4, v1, Lhg/z;->h:Lhg/z;

    const/16 v22, 0x200

    iget-boolean v12, v1, Lhg/z;->a:Z

    const/4 v13, 0x1

    iget-boolean v14, v1, Lhg/z;->c:Z

    iget-boolean v15, v1, Lhg/z;->d:Z

    iget-boolean v5, v1, Lhg/z;->e:Z

    iget-object v6, v1, Lhg/z;->f:Lhg/z;

    iget-boolean v7, v1, Lhg/z;->g:Z

    iget-object v1, v1, Lhg/z;->i:Lhg/z;

    const/16 v21, 0x0

    move-object v11, v0

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v22}, Lhg/z;-><init>(ZZZZZLhg/z;ZLhg/z;Lhg/z;ZI)V

    invoke-static {v3, v0, v2}, LGg/s;->m(LFg/G;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    if-eqz v8, :cond_1c

    move-object v3, v5

    check-cast v3, LPf/e;

    sget-object v4, LMf/m$a;->P:Log/d;

    invoke-static {v3, v4}, LMf/j;->b(LPf/e;Log/d;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lhg/n$b;

    const-string v4, "java/lang/Class"

    invoke-direct {v3, v4}, Lhg/n$b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    check-cast v5, LPf/e;

    invoke-interface {v5}, LPf/e;->a()LPf/e;

    move-result-object v3

    const-string v4, "descriptor.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LPf/e;->getKind()LPf/f;

    move-result-object v3

    sget-object v4, LPf/f;->d:LPf/f;

    if-ne v3, v4, :cond_1d

    invoke-interface {v5}, LPf/k;->d()LPf/k;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, LPf/e;

    :cond_1d
    invoke-interface {v5}, LPf/e;->a()LPf/e;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, LGg/s;->c(LPf/e;Lhg/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lhg/o;->b(Ljava/lang/String;)Lhg/n$b;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1e
    instance-of v3, v5, LPf/Y;

    if-eqz v3, :cond_20

    check-cast v5, LPf/Y;

    invoke-static {v5}, Lnc/f;->p(LPf/Y;)LFg/G;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LFg/G;->E0()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, Lnc/f;->w(LFg/G;)LFg/w0;

    move-result-object v2

    :cond_1f
    sget-object v0, LOg/b;->b:LOg/b$e;

    invoke-static {v2, v1, v0}, LGg/s;->m(LFg/G;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v3, v5, LPf/X;

    if-eqz v3, :cond_21

    iget-boolean v3, v1, Lhg/z;->j:Z

    if-eqz v3, :cond_21

    check-cast v5, LPf/X;

    invoke-interface {v5}, LPf/X;->B()LFg/O;

    move-result-object v0

    invoke-static {v0, v1, v2}, LGg/s;->m(LFg/G;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/A2;->i(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/A2;->i(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/A2;->i(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "<null>"

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const-string v2, ", "

    const-string v3, "["

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LGg/s;->n(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, -0x1

    if-eq v0, v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Landroid/util/Pair;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    instance-of v1, p0, Landroid/hardware/camera2/params/LensShadingMap;

    if-eqz v1, :cond_a

    check-cast p0, Landroid/hardware/camera2/params/LensShadingMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LensShadingMap{"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "R"

    const-string v5, "G_even"

    const-string v6, "G_odd"

    const-string v7, "B"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v5

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v6

    move v7, v0

    :goto_1
    const/4 v8, 0x4

    if-ge v7, v8, :cond_9

    aget-object v8, v4, v7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v0

    :goto_2
    if-ge v8, v5, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v0

    :goto_3
    if-ge v9, v6, :cond_5

    invoke-virtual {p0, v7, v9, v8}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v6, -0x1

    if-ge v9, v10, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const-string v9, "]"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v5, -0x1

    if-ge v8, v9, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const-string v8, ")"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    if-ge v7, v8, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    const-string/jumbo p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    instance-of v0, p0, Landroid/util/Pair;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/util/Pair;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LGg/s;->n(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0}, LGg/s;->n(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static p(LJ9/f;Lp8/b;LV0/g;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processorJpegSync size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LJ9/f;->b:Ljava/lang/Object;

    check-cast v4, LV0/d;

    iget-object v4, v4, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "JpegProcessUtil"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lp8/b;->v()[B

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "processThumbFirst: start"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LJ9/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LJ9/f;->b:Ljava/lang/Object;

    check-cast v8, LV0/d;

    new-instance v15, LV0/d;

    new-instance v10, LV0/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v9, v8, LV0/d;->b:LV0/e;

    iget-wide v11, v9, LV0/e;->a:J

    iput-wide v11, v10, LV0/e;->a:J

    iget-boolean v11, v9, LV0/e;->b:Z

    iput-boolean v11, v10, LV0/e;->b:Z

    iget-object v11, v9, LV0/e;->c:Ljava/lang/String;

    iput-object v11, v10, LV0/e;->c:Ljava/lang/String;

    iget-boolean v11, v9, LV0/e;->d:Z

    iput-boolean v11, v10, LV0/e;->d:Z

    iget-boolean v11, v9, LV0/e;->e:Z

    iput-boolean v11, v10, LV0/e;->e:Z

    iget-boolean v11, v9, LV0/e;->f:Z

    iput-boolean v11, v10, LV0/e;->f:Z

    iget-boolean v11, v9, LV0/e;->g:Z

    iput-boolean v11, v10, LV0/e;->g:Z

    iget v11, v9, LV0/e;->h:I

    iput v11, v10, LV0/e;->h:I

    iget-object v11, v9, LV0/e;->i:Lrc/b;

    iput-object v11, v10, LV0/e;->i:Lrc/b;

    iget-object v11, v9, LV0/e;->j:LE5/d;

    iput-object v11, v10, LV0/e;->j:LE5/d;

    iget-object v11, v9, LV0/e;->k:[B

    iput-object v11, v10, LV0/e;->k:[B

    iget-object v11, v9, LV0/e;->l:Landroid/graphics/Rect;

    iput-object v11, v10, LV0/e;->l:Landroid/graphics/Rect;

    iget-boolean v11, v9, LV0/e;->m:Z

    iput-boolean v11, v10, LV0/e;->m:Z

    iget-object v11, v9, LV0/e;->n:LH/m;

    iput-object v11, v10, LV0/e;->n:LH/m;

    iget-object v11, v9, LV0/e;->o:LH/m;

    iput-object v11, v10, LV0/e;->o:LH/m;

    iget-object v11, v9, LV0/e;->p:LH/m;

    iput-object v11, v10, LV0/e;->p:LH/m;

    iget-boolean v11, v9, LV0/e;->q:Z

    iput-boolean v11, v10, LV0/e;->q:Z

    iget-boolean v11, v9, LV0/e;->r:Z

    iput-boolean v11, v10, LV0/e;->r:Z

    iget-boolean v11, v9, LV0/e;->s:Z

    iput-boolean v11, v10, LV0/e;->s:Z

    iget-boolean v11, v9, LV0/e;->t:Z

    iput-boolean v11, v10, LV0/e;->t:Z

    iget-boolean v9, v9, LV0/e;->u:Z

    iput-boolean v9, v10, LV0/e;->u:Z

    new-instance v9, LV0/b$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v11, v8, LV0/d;->a:LV0/b;

    iget-object v12, v11, LV0/b;->a:Ljava/lang/String;

    iput-object v12, v9, LV0/b$a;->a:Ljava/lang/String;

    iget v12, v11, LV0/b;->b:I

    iput v12, v9, LV0/b$a;->b:I

    iget v12, v11, LV0/b;->c:I

    iput v12, v9, LV0/b$a;->c:I

    iget v12, v11, LV0/b;->d:I

    iput v12, v9, LV0/b$a;->d:I

    iget v12, v11, LV0/b;->e:I

    iput v12, v9, LV0/b$a;->e:I

    iget v12, v11, LV0/b;->f:I

    iput v12, v9, LV0/b$a;->f:I

    iget v12, v11, LV0/b;->g:I

    iput v12, v9, LV0/b$a;->g:I

    iget v12, v11, LV0/b;->h:I

    iput v12, v9, LV0/b$a;->h:I

    iget v12, v11, LV0/b;->i:I

    iput v12, v9, LV0/b$a;->i:I

    iget v12, v11, LV0/b;->j:I

    iput v12, v9, LV0/b$a;->j:I

    iget-object v11, v11, LV0/b;->k:LP0/c;

    iput-object v11, v9, LV0/b$a;->k:LP0/c;

    new-instance v11, LV0/b;

    invoke-direct {v11, v9}, LV0/b;-><init>(LV0/b$a;)V

    iget-object v14, v8, LV0/d;->g:Landroid/util/Size;

    iget v13, v8, LV0/d;->l:I

    iget-object v12, v8, LV0/d;->m:Ljava/util/ArrayList;

    iget-object v9, v8, LV0/d;->n:Landroid/graphics/Rect;

    iget-object v4, v8, LV0/d;->o:Ljava/util/ArrayList;

    const/16 v16, 0x0

    iget-boolean v5, v8, LV0/d;->d:Z

    move-object/from16 v17, v12

    iget-object v12, v8, LV0/d;->f:Landroid/util/Size;

    move-object/from16 v18, v12

    iget v12, v8, LV0/d;->i:I

    move/from16 v19, v12

    iget v12, v8, LV0/d;->j:I

    iget v8, v8, LV0/d;->k:I

    move-object/from16 v21, v9

    move-object v9, v15

    move-object/from16 v20, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v12

    move-object/from16 v12, v16

    move/from16 v22, v13

    move v13, v5

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v23, v15

    move-object v15, v5

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v8

    move/from16 v19, v22

    move-object/from16 v22, v4

    invoke-direct/range {v9 .. v22}, LV0/d;-><init>(LV0/e;LV0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    move-object/from16 v4, v23

    iget-object v5, v4, LV0/d;->b:LV0/e;

    const/4 v8, 0x0

    iput-object v8, v5, LV0/e;->k:[B

    iput-object v8, v5, LV0/e;->l:Landroid/graphics/Rect;

    iput-object v4, v7, LJ9/f;->b:Ljava/lang/Object;

    iput-object v3, v7, LJ9/f;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v5, LV0/e;->m:Z

    invoke-virtual {v7, v3}, LJ9/f;->d([B)V

    iget-object v3, v7, LJ9/f;->b:Ljava/lang/Object;

    check-cast v3, LV0/d;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v7, LJ9/f;->b:Ljava/lang/Object;

    check-cast v5, LV0/d;

    iget-object v5, v5, LV0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v5

    iget-object v8, v7, LJ9/f;->b:Ljava/lang/Object;

    check-cast v8, LV0/d;

    iget-object v8, v8, LV0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v3, LV0/d;->g:Landroid/util/Size;

    iget-object v5, v3, LV0/d;->h:Landroid/util/Size;

    if-nez v5, :cond_0

    iput-object v4, v3, LV0/d;->h:Landroid/util/Size;

    :cond_0
    iget-object v3, v7, LJ9/f;->b:Ljava/lang/Object;

    check-cast v3, LV0/d;

    invoke-virtual {v2, v3}, LV0/g;->b(LV0/d;)V

    invoke-virtual {v7}, LJ9/f;->c()V

    iget-object v3, v7, LJ9/f;->a:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processThumbFirst(347): thumbData len: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, LJ9/f;->a:Ljava/lang/Object;

    check-cast v4, [B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, LJ9/f;->a:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3}, Lp8/b;->V([B)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v3, "processThumbFirst end"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, LJ9/f;->a:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v0, v3}, LJ9/f;->d([B)V

    iget-object v3, v0, LJ9/f;->b:Ljava/lang/Object;

    check-cast v3, LV0/d;

    invoke-virtual {v2, v3}, LV0/g;->b(LV0/d;)V

    invoke-virtual/range {p0 .. p0}, LJ9/f;->c()V

    const-string v2, "processSync: done"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LJ9/f;->a:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_4

    iget-object v3, v1, Lp8/b;->h:Ls8/i;

    const-class v4, Ls8/e;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ls8/i;->a(Ljava/lang/Class;[B)V

    invoke-static {v1, v2}, Lp8/a;->e(Lp8/b;[B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "write exif error, exifJpegData is null"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v0, LJ9/f;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v0, "processSync: write exif done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static q(IZ)Z
    .locals 4

    invoke-static {}, Ls0/b;->b()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Ls0/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LG7/c;->c:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    if-ne p0, v1, :cond_0

    sget-boolean p1, Ls0/e;->n:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ls0/e;->z()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    if-nez p0, :cond_1

    sget-boolean p0, Ls0/e;->n:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ls0/e;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-static {}, Ls0/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Ls0/e;->g:I

    invoke-static {p0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    :cond_5
    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    return v2

    :cond_7
    invoke-static {}, Ls0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2

    :cond_9
    invoke-static {}, Ls0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, Ls0/e;->g:I

    invoke-static {p0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2

    :cond_b
    sget-object v0, LY/a;->f:LY/a;

    iget-boolean v0, v0, LY/a;->b:Z

    if-eqz v0, :cond_c

    if-nez p1, :cond_c

    return v3

    :cond_c
    if-eqz p0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :cond_e
    :goto_5
    return v2
.end method

.method public static final r(F)F
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, Ls0/b;->S()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, v0}, Ls0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Ls0/e;->f:I

    invoke-static {}, Ls0/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ls0/b;->A()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ls0/b;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_1

    mul-int/lit8 v0, v1, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_1
    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_3

    :cond_2
    invoke-static {p1, v0}, Ls0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Ls0/b;->H()I

    move-result v1

    sget v2, Ls0/e;->f:I

    invoke-static {}, Ls0/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Ls0/b;->w()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v3, v2, :cond_3

    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Ls0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Ls0/e;->f:I

    invoke-static {}, Ls0/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ls0/b;->A()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ls0/b;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_5

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_1

    :cond_6
    :goto_2
    move p0, v0

    move v1, p0

    move v2, v1

    :goto_3
    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v0, p0

    add-int/2addr v1, v2

    invoke-direct {p1, p0, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_8
    :goto_4
    return-object p2
.end method
