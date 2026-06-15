.class public final synthetic LA3/d1;
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

    iput p2, p0, LA3/d1;->a:I

    iput-object p1, p0, LA3/d1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA3/d1;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ly2/h;

    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Ly2/f;

    iget-object p0, p0, Ly2/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly2/h;->w6(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/Z;

    sget v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->d0:I

    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSc/b;

    invoke-direct {v0, p0}, LSc/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LV3/Z;->ai(Lg3/f;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Lb0/F;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->vd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Lb0/F;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->v9(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LJ0/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Oi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LJ0/a;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Lc1/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->vd(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Lc1/n;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, LKa/k;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->sf(LKa/k;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/W;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A4(Lcom/android/camera2/compat/theme/custom/mm/top/W;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/P0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q0(Lcom/android/camera2/compat/theme/custom/mm/top/P0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a4(Lcom/android/camera2/compat/theme/custom/mm/top/n0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/W;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f8(Lcom/android/camera2/compat/theme/custom/mm/top/W;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Yi(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Zj(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/I0;

    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, LV3/I0;->Uf(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_d
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, LV3/A;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->jc(Lcom/android/camera/module/TimeFreezeModule;LV3/A;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->aj(Lcom/android/camera/module/LongExposureModule;LV3/f1;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LV3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->X9(Lcom/android/camera/module/AmbilightModule;LV3/g;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/Camera;

    iget-object v3, p1, Lcom/android/camera/Camera;->C1:LA/c3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gotoGalleryFromUri: thumbnail uri = "

    iget-boolean v4, p1, Lcom/android/camera/ActivityBase;->m:Z

    const-string v5, "GalleryHelper"

    if-nez v4, :cond_4

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ls0/b;->Z()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {v3}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v1, p1, Lcom/android/camera/Camera;->G1:Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LA/l1;

    invoke-direct {v4, v2, p1, v3}, LA/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Laa/D;->q(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v1

    iget v3, v1, Le0/o;->s:I

    invoke-virtual {v1, v3}, Le0/o;->B(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    iget-object v3, v3, LF3/f;->a:LF3/b;

    iget v3, v3, LF3/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x16

    invoke-static {v3, v1}, LY9/d;->h(I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v0, v1}, LA/c3;->a(Lcom/android/camera/Camera;LA/a4;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LX9/c;->e:LX9/c;

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->Ug(LX9/c;)V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0, v2}, Ls3/i;->enableCameraControls(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "goto_gallery"

    invoke-static {p0, v0, v0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string p1, "gotoGalleryFromUri: ex = "

    invoke-static {p0, p1}, LA/Q;->i(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gotoGalleryFromUri: camera = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", uri = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment$a;

    iget-object p0, p0, Lcom/android/camera/fragment/BasePanelFragment$a;->a:Lcom/android/camera/fragment/BasePanelFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v2

    invoke-interface {p1, v1, v2}, LV3/d0;->q6(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LV3/d0;Lo3/n;I)V

    :cond_6
    return-void

    :pswitch_12
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LM/i;->h([Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/U;

    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, LW5/g;

    iget p0, p0, LW5/g;->j:F

    invoke-static {p0}, LGg/s;->r(F)F

    move-result p0

    invoke-interface {p1, p0}, LV3/U;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_15
    check-cast p1, LX3/c;

    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, LR3/o;

    iget-object p0, p0, LR3/o;->c:Lb0/I0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, LKa/k;

    invoke-virtual {p0, p1}, LKa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LT3/b;

    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p0}, LT3/b;->E5(Landroid/widget/ImageView;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/c;

    iget-object p0, p0, LA3/d1;->b:Ljava/lang/Object;

    check-cast p0, Lb0/X0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LZ9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v0, v1}, LX3/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
