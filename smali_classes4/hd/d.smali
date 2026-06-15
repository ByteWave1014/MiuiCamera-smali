.class public final synthetic Lhd/d;
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

    iput p2, p0, Lhd/d;->a:I

    iput-object p1, p0, Lhd/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lhd/d;->b:Ljava/lang/Object;

    iget p0, p0, Lhd/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lxc/a;

    iget-object p0, v2, Lxc/a;->d:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v2, p0}, Lxc/a;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->i0:I

    check-cast v2, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    iput-boolean v1, v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->cj(Landroid/net/Uri;)V

    return-void

    :pswitch_2
    check-cast v2, Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/a;->o()Z

    return-void

    :pswitch_3
    check-cast v2, Lm3/a;

    new-array p0, v0, [Ljava/lang/Object;

    sget-object v0, Lm3/a;->k:Ljava/lang/String;

    const-string v3, "handleTime task"

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lm3/a;->g:Landroid/os/Handler;

    new-instance v0, Lg3/a;

    invoke-direct {v0, v2, v1}, Lg3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vd(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->sh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

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
