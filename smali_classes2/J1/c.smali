.class public final synthetic LJ1/c;
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

    iput p2, p0, LJ1/c;->a:I

    iput-object p1, p0, LJ1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v3, "package:"

    const-string v4, "onClick PermissionNotAskDialog allow"

    iget-object v5, p0, LJ1/c;->b:Ljava/lang/Object;

    iget p0, p0, LJ1/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->g0:I

    check-cast v5, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SoundSettingFragment"

    invoke-static {p0, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Ki()V

    return-void

    :pswitch_0
    check-cast v5, Lud/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LUd/c;->h:LUd/c;

    invoke-virtual {p0, v5}, LUd/c;->a(Lvd/d;)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    check-cast v5, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraPreferenceFragment"

    invoke-static {p0, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v1, v5, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    invoke-virtual {v5}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ki()V

    return-void

    :pswitch_2
    sget p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    check-cast v5, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {v5, p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->ej(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_3
    sget p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P0:I

    check-cast v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_1
    iget-object p0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_2
    iget-object p0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:LPh/a;

    if-eqz p0, :cond_4

    iget-object p0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    iget-object p0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:LPh/a;

    invoke-virtual {p0}, LPh/a;->close()V

    :cond_4
    :goto_0
    return-void

    :pswitch_4
    check-cast v5, Lmiuix/appcompat/app/AlertDialog;

    iget-object p0, v5, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->H0:Z

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_5
    return-void

    :pswitch_5
    check-cast v5, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-static {v5}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Wc(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V

    return-void

    :pswitch_6
    check-cast v5, Landroid/net/Uri;

    invoke-static {v5}, Lcom/android/camera/features/mode/doc/DocModule;->fj(Landroid/net/Uri;)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->me(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_8
    check-cast v5, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {v5}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Wj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_9
    check-cast v5, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v5}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->o8(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_a
    check-cast v5, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v5}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->j7(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_b
    check-cast v5, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v5}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->re(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_c
    check-cast v5, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    invoke-static {v5}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Wc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    return-void

    :pswitch_d
    check-cast v5, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    return-void

    :pswitch_e
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->re(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    return-void

    :pswitch_f
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->F(Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingError()V

    return-void

    :pswitch_11
    sget p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    check-cast v5, Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object p0, v5, Lcom/android/camera/ui/c;->c:Lcom/android/camera/ui/c$b;

    sget-object v0, Lcom/android/camera/ui/c$b;->a:Lcom/android/camera/ui/c$b;

    if-eq p0, v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0716c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0716c4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    iput p0, v5, Lcom/android/camera/ui/HorizontalScopeZoomView;->H:I

    iget-object p0, v5, Lcom/android/camera/ui/c;->b:Lcom/android/camera/ui/c$a;

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/p;

    iget-object v0, v5, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/p;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v5, p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result p0

    iput p0, v5, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    iget-object p0, v5, Lcom/android/camera/ui/c;->b:Lcom/android/camera/ui/c$a;

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/p;

    iget-object v0, v5, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/p;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v5, p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result p0

    iput p0, v5, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_12
    sget-object p0, Lcom/android/camera/ui/FaceView;->i0:[F

    check-cast v5, Lcom/android/camera/ui/FaceView;

    invoke-virtual {v5, v0}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_13
    check-cast v5, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-static {v5}, Lcom/android/camera/fragment/FragmentMainContent;->vd(Lcom/android/camera/fragment/FragmentMainContent;)V

    return-void

    :pswitch_14
    check-cast v5, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object p0, v5, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v5, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Lcom/android/camera/ui/TextureVideoView;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_15
    check-cast v5, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v5}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_16
    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    check-cast v5, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p0, v5}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_17
    check-cast v5, LZ5/a$l;

    invoke-interface {v5}, LZ5/a$l;->b()V

    return-void

    :pswitch_18
    check-cast v5, LVe/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LivePhotoRenderEngine::init"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v5, LVe/b;->m:[I

    const v0, 0x8d65

    invoke-static {v0, p0}, LUe/i;->d(I[I)V

    new-instance p0, LYe/a;

    sget-object v0, LRe/e;->b:LRe/e;

    invoke-direct {p0, v0}, LYe/a;-><init>(LRe/e;)V

    iput-object p0, v5, LVe/b;->w:LYe/a;

    sget-object p0, LRe/d;->p:LRe/d;

    iget-object v0, v5, LVe/b;->a:Laf/u;

    invoke-virtual {v0, p0}, Laf/u;->b(LRe/d;)Laf/t;

    move-result-object v0

    const-string v1, "LivePhotoRenderEngine"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Add livephoto renderer "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, LVe/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Laf/t;->b(LPe/g;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "addWKSampleRenderer fail, unknown renderer:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object p0, LRe/d;->e:LRe/d;

    invoke-virtual {v5, p0}, LVe/b;->a(LRe/d;)V

    sget-object p0, LRe/d;->n:LRe/d;

    invoke-virtual {v5, p0}, LVe/b;->a(LRe/d;)V

    sget-object p0, LRe/d;->o:LRe/d;

    invoke-virtual {v5, p0}, LVe/b;->a(LRe/d;)V

    sget-object p0, LRe/d;->q:LRe/d;

    invoke-virtual {v5, p0}, LVe/b;->a(LRe/d;)V

    sget-object p0, LRe/d;->Y:LRe/d;

    invoke-virtual {v5, p0}, LVe/b;->a(LRe/d;)V

    sget-object p0, LRe/d;->t:LRe/d;

    invoke-virtual {v5, p0}, LVe/b;->a(LRe/d;)V

    new-instance p0, Laf/G;

    invoke-direct {p0}, Laf/t;-><init>()V

    iput-object p0, v5, LVe/b;->e:Laf/G;

    invoke-virtual {p0, v2}, Laf/G;->b(LPe/g;)V

    new-instance p0, Laf/f;

    invoke-direct {p0}, Laf/t;-><init>()V

    iput-object p0, v5, LVe/b;->d:Laf/f;

    invoke-virtual {p0, v2}, Laf/f;->b(LPe/g;)V

    new-instance p0, Laf/p;

    iget-boolean v0, v5, LVe/b;->v:Z

    invoke-direct {p0, v0}, Laf/p;-><init>(Z)V

    iput-object p0, v5, LVe/b;->f:Laf/p;

    invoke-virtual {p0, v2}, Laf/p;->b(LPe/g;)V

    new-instance p0, LUe/h;

    invoke-direct {p0}, LUe/h;-><init>()V

    iput-object p0, v5, LVe/b;->x:LUe/h;

    sget-object p0, LPe/i;->b:LPe/i;

    iput-object p0, v5, LVe/b;->y:LPe/i;

    const-string p0, "LivePhotoRenderEngine init"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_19
    check-cast v5, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {v5}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Zi(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
