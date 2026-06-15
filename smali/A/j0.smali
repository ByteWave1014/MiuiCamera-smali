.class public final synthetic LA/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/reactivex/functions/BiFunction;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
.implements Lcom/android/camera/guide/Banner$c;
.implements Lio/reactivex/functions/Predicate;
.implements Lokhttp3/EventListener$Factory;
.implements Lyc/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/j0;->a:I

    iput-object p1, p0, LA/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T6(IZLandroid/view/View;)V
    .locals 1

    iget v0, p0, LA/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    invoke-static {p0, p3, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->Ff(Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;Landroid/view/View;IZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;->T6(IZLandroid/view/View;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/android/camera/data/data/B;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/android/camera/data/data/B;

    iget-boolean p2, p2, Lcom/android/camera/data/data/B;->g:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->onItemSelected(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Ri()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->s:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->o:I

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/B;

    iget-object p0, p0, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lv4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, LDb/l$b;

    invoke-virtual {p0, p1, p2}, LDb/l$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LE3/h;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic ui loaded, isAsync : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/FragmentNewBieGuideFull;

    invoke-static {p0}, Lcom/android/camera/guide/FragmentNewBieGuideFull;->sh(Lcom/android/camera/guide/FragmentNewBieGuideFull;)Z

    move-result p0

    return p0
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/EventListener;

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->j0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->i(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    iget-object p0, p0, LHc/a;->c:LKc/a;

    invoke-virtual {p0}, LKc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_write_save"

    invoke-static {p1, p0}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 0

    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 5
    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, LA/o0;

    iput-object p1, p0, LA/o0;->e:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 1
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "MiScannerHelper"

    const-string v1, "installScanner: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, LLa/g;

    iget-object p0, p0, LLa/g;->a:Landroid/content/Context;

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke preload app installation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/j0;->b:Ljava/lang/Object;

    check-cast p0, LX2/i;

    invoke-virtual {p0, p1}, LX2/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
