.class public final synthetic LV1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV1/i;->a:I

    iput-object p1, p0, LV1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LV1/i;->b:Ljava/lang/Object;

    iget p0, p0, LV1/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/ui/lut/FragmentLut;

    invoke-virtual {v0}, Lcom/android/camera/ui/lut/FragmentLut;->gh()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    iget-object p0, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->x5()V

    :cond_0
    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/guide/Banner;->m:I

    check-cast v0, Lcom/android/camera/guide/Banner;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object p1, v0, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Banner$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->h()V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-ge p0, p1, :cond_2

    iget-object p0, v0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld3/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/K;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/android/camera/module/K;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_2
    const/4 p0, 0x6

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void

    :pswitch_3
    check-cast v0, LV1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "config click index "

    const-string v5, "CinemasterExtraConfigContainer"

    if-eqz v2, :cond_3

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " skip ,view is invisible."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LZ3/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1, v4}, LA/P;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LV1/q;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/f;

    iget-object v1, p0, Lr2/f;->i:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV1/n;

    invoke-direct {v2, v0, p0, p1}, LV1/n;-><init>(LV1/q;Lr2/f;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
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
