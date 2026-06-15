.class public Ljc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFi/a;
.implements LP7/a;
.implements Lu9/b;


# static fields
.field public static b:LA/P2;

.field public static c:LA/P2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(II)Z
    .locals 1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/16 p1, 0xcf

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static B(I)Z
    .locals 1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xac

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd4

    if-ne p0, v0, :cond_0

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

.method public static C(Landroid/graphics/Matrix;IIIIIII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    int-to-float p2, p3

    div-float p3, p1, p2

    int-to-float p6, p6

    int-to-float p7, p7

    div-float v0, p6, p7

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    div-float/2addr p1, p6

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float p1, p3

    int-to-float p2, p2

    div-float p3, p1, p2

    int-to-float p6, p6

    int-to-float p7, p7

    div-float v0, p6, p7

    cmpg-float p3, p3, v0

    if-gez p3, :cond_3

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_3
    div-float/2addr p1, p6

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    int-to-float p1, p4

    int-to-float p2, p5

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static D(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public static final E(LPf/Y;)LFg/G;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LPf/i;

    const-string v2, "upperBounds"

    const-string v3, "it.typeConstructor"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    check-cast v0, LPf/i;

    invoke-interface {v0}, LPf/h;->h()LFg/f0;

    move-result-object v0

    invoke-interface {v0}, LFg/f0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Llf/n;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/Y;

    invoke-interface {v4}, LPf/Y;->h()LFg/f0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LPf/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvg/c;->e(LPf/k;)LMf/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ljc/c;->l(Ljava/util/ArrayList;Ljava/util/List;LMf/j;)LFg/G;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, LPf/u;

    if-eqz v1, :cond_3

    check-cast v0, LPf/u;

    invoke-interface {v0}, LPf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Llf/n;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/Y;

    invoke-interface {v4}, LPf/Y;->h()LFg/f0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LPf/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvg/c;->e(LPf/k;)LMf/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ljc/c;->l(Ljava/util/ArrayList;Ljava/util/List;LMf/j;)LFg/G;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;[Ljava/lang/Object;)Lyc/c;
    .locals 1

    const-string v0, "NetBusManager"

    invoke-static {v0, p0, p1}, Lzc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lyc/c;

    invoke-direct {p0}, Lyc/c;-><init>()V

    return-object p0
.end method

.method public static final j(LVg/H;Lzf/q;Ljava/lang/Throwable;Lqf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LVg/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVg/i;

    iget v1, v0, LVg/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVg/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVg/i;

    invoke-direct {v0, p3}, Lqf/c;-><init>(Lof/e;)V

    :goto_0
    iget-object p3, v0, LVg/i;->b:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LVg/i;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkf/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, LVg/i;->a:Ljava/lang/Throwable;

    iput v3, v0, LVg/i;->c:I

    invoke-interface {p1, p0, p2, v0}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lkf/A;->a:Lkf/A;

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, LK3/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final k([Ljava/lang/Object;Ljc/w;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ljc/w;->apply(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final l(Ljava/util/ArrayList;Ljava/util/List;LMf/j;)LFg/G;
    .locals 1

    new-instance v0, LFg/W;

    invoke-direct {v0, p0}, LFg/W;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, LFg/s0;->e(LFg/o0;)LFg/s0;

    move-result-object p0

    invoke-static {p1}, Llf/t;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/G;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LFg/s0;->j(ILFg/G;)LFg/G;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, LMf/j;->m()LFg/O;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final m(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final n([II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_1

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p0, v3

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static o(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-string v0, "unknown: "

    invoke-static {v0, p0}, LB3/d;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "precapture"

    return-object p0

    :cond_2
    const-string p0, "flash_required"

    return-object p0

    :cond_3
    const-string p0, "locked"

    return-object p0

    :cond_4
    const-string p0, "converged"

    return-object p0

    :cond_5
    const-string p0, "searching"

    return-object p0

    :cond_6
    const-string p0, "inactive"

    return-object p0
.end method

.method public static p(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown="

    invoke-static {v0, p0}, LB3/d;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "passive_unfocused"

    return-object p0

    :pswitch_1
    const-string p0, "not_focus_locked"

    return-object p0

    :pswitch_2
    const-string p0, "focused_locked"

    return-object p0

    :pswitch_3
    const-string p0, "active_scan"

    return-object p0

    :pswitch_4
    const-string p0, "passive_focused"

    return-object p0

    :pswitch_5
    const-string p0, "passive_scan"

    return-object p0

    :pswitch_6
    const-string p0, "inactive"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, "unknown"

    return-object p0

    :cond_1
    const-string p0, "locked"

    return-object p0

    :cond_2
    const-string p0, "converged"

    return-object p0

    :cond_3
    const-string p0, "searching"

    return-object p0

    :cond_4
    const-string p0, "inactive"

    return-object p0
.end method

.method public static r(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final s([Ljava/lang/Enum;)Lrf/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrf/b;

    invoke-direct {v0, p0}, Lrf/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static t(Lorg/json/JSONObject;Lfe/a;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "FUEntranceEngine"

    const-string v2, "generateUrlKeysWithJson"

    invoke-static {v0, v1, v2}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "materialResource"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "md5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Laa/D;->j(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, LVd/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LVd/b;->a:Ljava/lang/String;

    iget-object v6, p1, Lfe/a;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lfe/a;->b:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fillUrlJsonBeanByJSONObject: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static u(Ljava/lang/String;Lfe/a;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "FUEntranceEngine"

    if-eqz v0, :cond_0

    const-string p0, "generateUrlKeysWithJson urlJson is empty"

    invoke-static {v1, v2, p0}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "config/version.json"

    invoke-static {v3}, Laa/D;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Ljc/y;->p(Ljava/io/File;Ljava/lang/String;)Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljc/c;->t(Lorg/json/JSONObject;Lfe/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "generateUrlKeysWithJson error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static v(I)I
    .locals 11

    sget-object v0, L㢔㢘㢚㣙㢚㢞㣙㢔㢘㢙㢑㢞㢐㢓㢖㢃㢖㣙㢴㢘㢙㢑㢞㢐㢴㢘㢙㢄㢃㢖㢙㢃;->a:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v4, v0, v3

    add-int/2addr v4, v2

    div-int/2addr v4, v3

    if-ge p0, v4, :cond_0

    return v2

    :cond_0
    const/16 v2, 0x20

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move v8, v2

    move v6, v4

    move v7, v5

    :goto_0
    if-gt v6, v7, :cond_2

    sub-int v9, v7, v6

    shr-int/2addr v9, v1

    add-int/2addr v9, v6

    aget v10, v0, v9

    if-gt p0, v10, :cond_1

    add-int/lit8 v7, v9, -0x1

    move v8, v9

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v9, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v8, :cond_4

    if-ge v8, v2, :cond_4

    add-int/lit8 v1, v8, -0x1

    aget v1, v0, v1

    aget v0, v0, v8

    invoke-static {v0, v1, v3, v1}, LFa/b;->b(IIII)I

    move-result v2

    if-ge p0, v2, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v0

    goto :goto_1

    :cond_4
    if-ne v1, v8, :cond_5

    aget p0, v0, v4

    goto :goto_1

    :cond_5
    if-ne v2, v8, :cond_6

    aget p0, v0, v5

    :cond_6
    :goto_1
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x([FLzf/l;)[F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, LPg/d;->a:LPg/d;

    goto :goto_0

    :cond_0
    new-instance v0, Llf/l;

    invoke-direct {v0, p0}, Llf/l;-><init>([F)V

    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, LPg/r;->Q(LPg/h;Lzf/l;)LPg/t;

    move-result-object p0

    invoke-static {p0}, LPg/r;->S(LPg/h;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Llf/t;->l0(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method

.method public static y(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/O;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xba

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

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

.method public static z(I)Z
    .locals 1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/O;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xbf

    if-ne p0, v0, :cond_0

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
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(LFi/b;)I
    .locals 6

    iget p0, p1, LFi/b;->i:I

    iget v0, p1, LFi/b;->s:I

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    iget-object p0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LFi/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    if-ge p0, v3, :cond_0

    move p0, v3

    :cond_0
    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v0, p0, v2

    if-ge v0, v3, :cond_2

    sub-int/2addr p0, v3

    iput p0, p1, LFi/b;->g:I

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3

    :cond_3
    iget-object p0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LFi/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-le p0, v3, :cond_4

    move p0, v3

    :cond_4
    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    add-int v0, p0, v2

    if-le v0, v3, :cond_6

    sub-int v2, v3, p0

    :cond_6
    iput v2, p1, LFi/b;->g:I

    return p0

    :cond_7
    iget-object p0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LFi/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_8

    sub-int p0, v4, v2

    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_9

    move p0, v0

    :cond_9
    add-int v0, p0, v2

    if-le v0, v4, :cond_a

    sub-int v2, v4, p0

    :cond_a
    iput v2, p1, LFi/b;->g:I

    return p0
.end method

.method public c(LFi/b;)I
    .locals 10

    iget p0, p1, LFi/b;->i:I

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-eq p0, v0, :cond_5

    iget-object p0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LFi/b;->h:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    move v3, v6

    :cond_0
    add-int v6, v3, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v7, v8

    if-ge v6, v8, :cond_1

    goto :goto_0

    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    sub-int/2addr v7, v6

    if-lt v7, v4, :cond_3

    sub-int/2addr v8, v3

    iget p0, p1, LFi/b;->d:I

    if-ge v8, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v8

    :cond_2
    iput v8, p1, LFi/b;->h:I

    goto :goto_0

    :cond_3
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, LFi/b;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    iput v3, p1, LFi/b;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    move v3, p0

    :goto_0
    return v3

    :cond_5
    iget-object p0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LFi/b;->h:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_1
    add-int v7, v6, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v9

    if-ge v7, v9, :cond_7

    goto :goto_2

    :cond_7
    sub-int v4, v3, v4

    sub-int/2addr v8, v3

    if-lt v8, v4, :cond_9

    sub-int/2addr v9, v6

    iget p0, p1, LFi/b;->d:I

    if-ge v9, p0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v9

    :cond_8
    iput v9, p1, LFi/b;->h:I

    goto :goto_2

    :cond_9
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, LFi/b;->d:I

    if-ge v3, v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iput v3, p1, LFi/b;->h:I

    move v6, p0

    :goto_2
    return v6
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, LQg/p;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(LFi/b;)V
    .locals 10

    iget-object p0, p1, LFi/b;->n:[[I

    if-eqz p0, :cond_3

    iget v0, p1, LFi/b;->a:I

    iget v1, p1, LFi/b;->c:I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p1, LFi/b;->f:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iput v1, p1, LFi/b;->h:I

    iget p0, p1, LFi/b;->b:I

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, LFi/b;->e:I

    iput p0, p1, LFi/b;->g:I

    goto :goto_2

    :cond_3
    iget-object p0, p1, LFi/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, LFi/b;->f:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, LFi/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, LFi/b;->h:I

    :goto_2
    return-void
.end method

.method public h(ILFi/b;)Z
    .locals 0

    iget p0, p2, LFi/b;->f:I

    if-gt p0, p1, :cond_1

    iget p1, p2, LFi/b;->c:I

    if-le p0, p1, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljc/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
