.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/W0;
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

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->s7(Lcom/android/camera2/compat/theme/custom/mm/top/v0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const/4 p0, 0x1

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/DisplayCutout;

    check-cast v0, Lk3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v0, Lk3/s;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LV3/d0;->F9(I)Ljava/util/List;

    move-result-object p0

    const p1, 0xfffffe

    invoke-static {p1, p0}, LV3/d0;->mi(ILjava/util/List;)Z

    return-void

    :pswitch_3
    check-cast p1, Led/a;

    check-cast v0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-interface {p1, v0}, LTc/a;->A1(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_4
    check-cast v0, Landroid/content/ContentValues;

    check-cast p1, Led/h;

    invoke-static {v0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Y7(Landroid/content/ContentValues;Led/h;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LL0/Q;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Rj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LL0/Q;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U5(Lcom/android/camera2/compat/theme/custom/mm/top/T0;Ljava/lang/Object;)V

    return-void

    nop

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
