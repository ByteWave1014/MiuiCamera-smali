.class public final synthetic Lk3/u;
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

    iput p2, p0, Lk3/u;->a:I

    iput-object p1, p0, Lk3/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lk3/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/f1;

    iget-object p0, p0, Lk3/u;->b:Ljava/lang/Object;

    check-cast p0, Lv3/u;

    iget-boolean p0, p0, Lv3/u;->m:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/f1;->alertSuperNightSeTip(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lk3/u;->b:Ljava/lang/Object;

    check-cast p0, LO1/a;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->Y7(LO1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lk3/u;->b:Ljava/lang/Object;

    check-cast p0, LO1/a;

    invoke-virtual {p0, p1}, LO1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LA/a4;

    iget-object p0, p0, Lk3/u;->b:Ljava/lang/Object;

    check-cast p0, Ll4/h;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewThumbnailHash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll4/a;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ll4/a;->y:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Ll4/a;->y:I

    if-ne v0, p0, :cond_3

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LA/a4;->q(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, Lk3/u;->b:Ljava/lang/Object;

    check-cast p0, Lk3/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lk3/v;->q:Landroid/graphics/Rect;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
