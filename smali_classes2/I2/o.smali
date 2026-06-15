.class public final synthetic LI2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lcom/android/camera/fragment/BaseFilterItemAdapter$b;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lyc/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LI2/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T6(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LI2/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/B;

    iget-object p1, p1, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->m:Ljava/lang/String;

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La2/c;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, La2/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LI2/o;->a:Ljava/lang/Object;

    check-cast p0, LDb/b$d;

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    invoke-virtual {p0, p1}, LDb/b$d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LI2/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 6

    iget-object p0, p0, LI2/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "<get-entries>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llf/t;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llf/t;->s0(Ljava/lang/Iterable;)LPg/p;

    move-result-object p1

    invoke-virtual {p1}, LPg/p;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Llf/z;

    iget-object v1, v0, Llf/z;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Llf/z;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/y;

    iget-object v1, v0, Llf/y;->b:Ljava/lang/Object;

    const-string v2, "component2(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    sget-object v1, Lx9/H;->a:Lx9/H;

    invoke-virtual {v1}, Lx9/H;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    iget v0, v0, Llf/y;->a:I

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lx9/H;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v1

    iget-object v1, v1, LHc/a;->c:LKc/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LKc/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "checkBorderLocationGroup->borderLocationList:"

    invoke-static {v0, v1}, LA/Q;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "WmBorderLocationPreference"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->f:LI2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LI2/a;->Nb(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v0, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public d()V
    .locals 4

    iget-object p0, p0, LI2/o;->a:Ljava/lang/Object;

    check-cast p0, LL0/s;

    iget-object v0, p0, LL0/s;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL0/s;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA/d;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA3/a0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LA3/a0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI2/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LI2/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p0, p0, LI2/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lq3/b;->b:Z

    invoke-virtual {p1}, Lq3/b;->i()V

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p1

    iget-boolean p1, p1, Lq3/b;->b:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/s;->F0(Z)V

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq3/b;->e(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/s;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ti()V

    invoke-static {}, Laa/D;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LH2/e$c;->a:LH2/e;

    invoke-virtual {p0}, LH2/e;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 3

    iget-object p0, p0, LI2/o;->a:Ljava/lang/Object;

    check-cast p0, Lud/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v1, Lf0/k;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/k;

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Ld0/j;->r:Z

    iget-object p0, p0, Lud/e$a;->a:Lud/e;

    invoke-virtual {p0}, Lud/e;->R()V

    iget-object v1, p0, Lud/e;->s:Lgd/s;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, Lgd/s;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgd/s;->a:Z

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v0, p0, Lud/e;->t:Landroid/os/Handler;

    new-instance v1, Lm3/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lm3/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LI2/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Z

    return-void
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, LI2/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, LI2/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Wc(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
