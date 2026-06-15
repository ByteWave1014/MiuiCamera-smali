.class public final synthetic LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ0/b;->a:I

    iput-object p2, p0, LJ0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LJ0/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LJ0/b;->b:Ljava/lang/Object;

    iget p0, p0, LJ0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_1
    sget-object p0, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    check-cast v1, Lmiuix/recyclerview/widget/TileItemAnimator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, v1, Lmiuix/recyclerview/widget/TileItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, LPi/c;

    invoke-direct {v6, v3, v4, v2, v1}, LPi/c;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v1, Lmiuix/recyclerview/widget/TileItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v1, LPe/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Add inner global renderer "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Laf/t;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isFirst false"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LPe/g;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Laf/t;->b(LPe/g;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast v1, LL3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PerformanceManager"

    const-string/jumbo v2, "traceDump"

    invoke-static {p0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LL3/n;->k:LM3/b;

    check-cast v0, LL3/a;

    invoke-interface {p0, v0}, LM3/b;->b(LL3/a;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->J9(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LJ0/c;

    if-eqz p0, :cond_2

    check-cast v0, LI0/c;

    invoke-virtual {p0, v0}, LJ0/c;->onConnectivityStateChanged(LI0/c;)V

    :cond_2
    return-void

    nop

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
