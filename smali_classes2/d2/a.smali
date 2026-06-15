.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld2/a;->a:I

    iput-object p1, p0, Ld2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld2/a;->b:Ljava/lang/Object;

    iget p0, p0, Ld2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;

    iget-object p0, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->b:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/M;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, LV3/M;->qc(F)V

    return-void

    :pswitch_1
    check-cast p1, LV3/e1;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ls4/i;->s(I)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, LV3/e1;->gb(ZZZ)V

    return-void

    :pswitch_2
    check-cast p1, La4/c;

    check-cast v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La4/c;->V()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->ff(Landroid/util/Range;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    sget-object p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->e:Ljava/util/List;

    sget-object p0, Lf3/b$b;->a:Lf3/b;

    check-cast v0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Li4/d;

    invoke-direct {v2, v0}, Li4/d;-><init>(Lcom/android/camera/shutterstyle/ShutterStyleFragment;)V

    iput-object v2, p0, Lf3/b;->a:Lf3/b$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/O0;

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Lh1/a;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->jj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lh1/a;)V

    return-void

    :pswitch_6
    check-cast p1, LM0/k;

    new-instance p0, LA/o;

    const/16 v1, 0x1c

    invoke-direct {p0, p1, v1}, LA/o;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/L;

    check-cast v0, Ld2/c;

    iget p0, v0, Ld2/c;->g:I

    iget v0, v0, Ld2/c;->h:I

    invoke-interface {p1, p0, v0}, LV3/L;->j8(II)V

    return-void

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
