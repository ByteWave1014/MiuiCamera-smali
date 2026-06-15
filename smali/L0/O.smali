.class public final synthetic LL0/O;
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

    iput p1, p0, LL0/O;->a:I

    iput-object p2, p0, LL0/O;->b:Ljava/lang/Object;

    iput-object p3, p0, LL0/O;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LL0/O;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/m1;

    iget-object v0, p0, LL0/O;->b:Ljava/lang/Object;

    check-cast v0, Lb0/H;

    iget-object p0, p0, LL0/O;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xc2

    invoke-interface {p1, v0, p0, v1}, LV3/m1;->D5(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, LA/a4;

    iget-object v0, p0, LL0/O;->b:Ljava/lang/Object;

    check-cast v0, Ll4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object p0, p0, LL0/O;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_1

    iget-object v1, p1, LA/a4;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Ll4/b;->e:[B

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, LA/a4;->o(J)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LV3/g;

    iget-object v0, p0, LL0/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LL0/O;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->Sj(Ljava/lang/String;Ljava/lang/String;LV3/g;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LL0/O;->b:Ljava/lang/Object;

    check-cast v0, LY5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LL0/O;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, v0, LY5/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LL0/O;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LS0/b;

    iget-object p0, p0, LL0/O;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LS0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, LL0/S;

    invoke-interface {p1}, LL0/S;->a()LM0/i;

    move-result-object v0

    iget-object v1, p0, LL0/O;->b:Ljava/lang/Object;

    check-cast v1, LM0/i;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LL0/O;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-interface {p1, p0}, LL0/S;->h(Landroid/util/Size;)V

    invoke-interface {p1}, LL0/S;->j()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
