.class public final synthetic LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA2/b;->a:I

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA2/b;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ui()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ki()V

    return-void

    :pswitch_0
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Ltd/f;

    iget-object v0, p0, Ltd/f;->w:Ljava/lang/String;

    invoke-static {v0}, Lgd/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v2}, Ltd/f;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltd/f;->h()V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LV3/f1;

    invoke-interface {p0}, LV3/f1;->hideAlert()V

    return-void

    :pswitch_2
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_3
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->nh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Jb(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_6
    sget v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VVWorkspaceActivity"

    const-string v3, "mDeleteDialog onClick positive"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_vlog"

    iput-object v3, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v3, LUb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v0, LUb/h;->b:LUb/f;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "value_vv_click_workspace_delete_confirm"

    invoke-virtual {v0, v3, v4}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LUb/h;->d()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_2
    iget-object v6, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f:Ljava/util/ArrayList;

    if-ge v5, v7, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/microfilm/vlog/vv/z;

    iget-boolean v7, v6, Lcom/xiaomi/microfilm/vlog/vv/z;->j:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/xiaomi/microfilm/vlog/vv/z;->b()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/microfilm/vlog/vv/A;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v5, v1

    goto :goto_2

    :cond_3
    invoke-interface {v6, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->fj()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->ej(Z)V

    :cond_4
    return-void

    :pswitch_7
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->kj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->fk(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_a
    const-string v0, "[WTP] mediarecorder reset and release: E"

    const-string v1, "RecorderController"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LHb/q;

    invoke-interface {p0}, LHb/q;->reset()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "releaseRecorder: reset cost: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, LHb/q;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "releaseRecorder: release cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[WTP] mediarecorder reset and release: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->xd(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->Ha(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->l(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ni(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Uj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lbd/g;

    iget-object v0, p0, Lbd/g;->b:Lbd/j;

    iget v0, v0, Lbd/j;->u:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lbd/g;->b:Lbd/j;

    iget-object v3, v0, Lbd/j;->q:Led/c$a;

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbd/j;->i(I)V

    iget-object p0, p0, Lbd/g;->b:Lbd/j;

    iget-object p0, p0, Lbd/j;->q:Led/c$a;

    iget-object p0, p0, Led/c$a;->a:Led/c;

    iget-object p0, p0, Led/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_7
    instance-of v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/H0;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LA/H0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_8
    :goto_3
    return-void

    :pswitch_11
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->e(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/ControlFocusInsetsAnimationCallback;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/ControlFocusInsetsAnimationCallback;->a:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    return-void

    :pswitch_14
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LSc/f;

    iget-object p0, p0, LSc/f;->e:LSc/g;

    if-eqz p0, :cond_b

    iget-object v1, p0, LSc/g;->v:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v3, p0, LSc/g;->a:Ljava/lang/String;

    const-string v4, "release"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LSc/g;->b:LSc/e;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LSc/e;->c()V

    iput-object v0, p0, LSc/g;->b:LSc/e;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, LSc/g;->e:Lcom/android/camera/ActivityBase;

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    new-instance v4, LA/k;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, LA/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lo5/f;->t(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, LSc/g;->e(I)V

    iput-object v0, p0, LSc/g;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unloadLibs(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_b
    :goto_6
    return-void

    :pswitch_15
    sget-object v0, LPe/i;->a:LPe/i;

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LPe/g;

    iput-object v0, p0, LPe/g;->c:LPe/i;

    return-void

    :pswitch_16
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LM3/a;

    invoke-virtual {p0}, LM3/a;->a()V

    iput-boolean v2, p0, LM3/a;->b:Z

    return-void

    :pswitch_17
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LJ9/b;

    iget-object p0, p0, LJ9/i;->l:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_c

    invoke-interface {p0}, LJ9/i$c;->onVideoRenderStart()V

    :cond_c
    return-void

    :pswitch_18
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LJ5/e;

    iget-object v0, p0, LJ5/e;->c:LM5/b;

    iget-object p0, p0, LJ5/e;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, LM5/b;->a(Landroid/util/Size;)V

    return-void

    :pswitch_19
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LAb/g;

    iget-object v1, p0, LAb/g;->c:LAb/g$a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LAb/g$a;->a()V

    iput-object v0, p0, LAb/g;->c:LAb/g$a;

    :cond_d
    iget-object p0, p0, LAb/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_1b
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lza/d;->live_sticker_network_error_hint:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, LA/g4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
