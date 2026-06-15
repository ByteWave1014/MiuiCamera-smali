.class public final synthetic LK2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK2/d;->a:I

    iput-object p2, p0, LK2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LK2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LK2/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/m1;

    iget-object v0, p0, LK2/d;->b:Ljava/lang/Object;

    check-cast v0, Lb0/M;

    iget-object p0, p0, LK2/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x4(Lb0/M;Landroid/view/View;LV3/m1;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LK2/d;->c:Ljava/lang/Object;

    check-cast p1, Lbh/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object p0, p0, LK2/d;->b:Ljava/lang/Object;

    check-cast p0, Lbh/c;

    invoke-virtual {p0, p1}, Lbh/c;->c(Ljava/lang/Object;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LK2/d;->b:Ljava/lang/Object;

    check-cast p1, LTg/e;

    iget-object p1, p1, LTg/e;->a:Landroid/os/Handler;

    iget-object p0, p0, LK2/d;->c:Ljava/lang/Object;

    check-cast p0, LTg/d;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "WmFragmentIconCrop"

    const-string v1, "Error in audit process: "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LK2/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;

    iget-object p0, p0, LK2/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->J9(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
