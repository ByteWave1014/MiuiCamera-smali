.class public final synthetic LA3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/A;->a:I

    iput-object p2, p0, LA3/A;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LA3/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/m1;

    iget-object v0, p0, LA3/A;->b:Ljava/lang/Object;

    check-cast v0, Lb0/M;

    iget-object p0, p0, LA3/A;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xd6

    invoke-interface {p1, v0, p0, v1}, LV3/m1;->D5(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, Lb0/Y;

    iget-object v0, p0, LA3/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LA3/A;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->O0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Lb0/Y;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/O;

    iget-object v0, p0, LA3/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LA3/A;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/FilmDreamModule;->I8(Ljava/lang/String;Landroid/net/Uri;LV3/O;)V

    return-void

    :pswitch_2
    check-cast p1, LZ5/a;

    iget-object v0, p0, LA3/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, LA3/A;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->L6(Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;LZ5/a;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    iget-object v0, p0, LA3/A;->b:Ljava/lang/Object;

    check-cast v0, Lf0/b0;

    iget-object v1, v0, Lf0/b0;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf0/b0;->C(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LA3/A;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v0

    :cond_1
    invoke-interface {p1, p0, v2, v1}, LV3/B;->li(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LV9/a;

    new-instance v0, LW9/l;

    iget-object v1, p0, LA3/A;->c:Ljava/lang/Object;

    check-cast v1, LW9/k$a;

    invoke-direct {v0, v1}, LW9/l;-><init>(LW9/k$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadWatermarkItem: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, LV9/a;->a:Ljava/lang/String;

    iget-object p0, p0, LA3/A;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string/jumbo v2, "watermarks/"

    invoke-static {p0, v2, v1}, LW9/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v8, LW9/k;->h:Ljava/lang/Boolean;

    new-instance v9, LW9/o;

    invoke-direct {v9, v0}, LW9/o;-><init>(LW9/l;)V

    const-string/jumbo v5, "watermark"

    iget-object v7, p1, LV9/a;->b:Ljava/lang/String;

    move-object v4, p0

    move-object v6, v1

    invoke-static/range {v4 .. v9}, LU9/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LU9/a$b;)V

    :cond_2
    new-instance v2, LW9/b;

    invoke-direct {v2, p0, v1, v0}, LW9/b;-><init>(Landroid/content/Context;Ljava/lang/String;LW9/l;)V

    iget-object p0, p1, LV9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    iget-object v0, p0, LA3/A;->b:Ljava/lang/Object;

    check-cast v0, LA3/K0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA3/A;->c:Ljava/lang/Object;

    check-cast p0, LV3/h1;

    if-eqz p0, :cond_4

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {p0, v0}, LV3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-static {v0, p0}, LA3/K0;->o9(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f140b02

    invoke-interface {p1, v0, p0, v1}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
