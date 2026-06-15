.class public final synthetic Llb/b;
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

    iput p2, p0, Llb/b;->a:I

    iput-object p1, p0, Llb/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llb/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Llb/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Llb/b;->b:Ljava/lang/Object;

    check-cast p0, LO1/b;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->j7(LO1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lo3/k;->a:Ljava/util/HashMap;

    iget-object p0, p0, Llb/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    shl-int p0, v1, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Llb/b;->b:Ljava/lang/Object;

    check-cast p0, LO1/b;

    invoke-virtual {p0, p1}, LO1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
