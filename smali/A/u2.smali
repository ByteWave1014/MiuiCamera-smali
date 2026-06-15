.class public final synthetic LA/u2;
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

    .line 1
    iput p1, p0, LA/u2;->a:I

    iput-object p2, p0, LA/u2;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/u2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA/u2;->a:I

    iput-object p3, p0, LA/u2;->c:Ljava/lang/Object;

    iput-object p2, p0, LA/u2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LA/u2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/u2;->c:Ljava/lang/Object;

    check-cast v0, Lud/e;

    iget-object v1, v0, Lud/e;->k0:Lf0/k;

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LA/u2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lud/e;->k0:Lf0/k;

    invoke-virtual {v0, v2, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA/u2;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object p0, p0, LA/u2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA/u2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    iget-object p0, p0, LA/u2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/saliencychecker/SaliencyChecker;

    invoke-static {p0, v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA/u2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, LA/u2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA/u2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    iget-object p0, p0, LA/u2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA/u2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    iget-object p0, p0, LA/u2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, LA/u2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p0, p0, LA/u2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->f(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LA/u2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object p0, p0, LA/u2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Wj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LA/u2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    iget-object p0, p0, LA/u2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/util/Consumer;

    invoke-static {p0, v0}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LA/u2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    iget-object p0, p0, LA/u2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_9
    iget-object v0, p0, LA/u2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljc/N;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object p0, p0, LA/u2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "mScrollView"

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {v0, p0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {v0, p0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_0
    return-void

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    iget-object v0, p0, LA/u2;->b:Ljava/lang/Object;

    check-cast v0, LA3/W1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA/u2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p0, 0x0

    iput-object p0, v0, LA3/W1;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_6
    return-void

    :pswitch_b
    iget-object v0, p0, LA/u2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "action_result"

    const/4 v3, 0x0

    iget-object p0, p0, LA/u2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
