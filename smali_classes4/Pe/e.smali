.class public final synthetic LPe/e;
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
    iput p1, p0, LPe/e;->a:I

    iput-object p2, p0, LPe/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LPe/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5/f;Lo5/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LPe/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iput-object p2, p0, LPe/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LPe/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast v1, Ly2/f;

    invoke-virtual {v1, v0}, Ly2/f;->c9(Z)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/e;

    iget-object p0, p0, LPe/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA3/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast v0, Lo5/f;

    iget-object v1, v0, Lo5/f;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Lo5/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, LPe/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-interface {p0, v1, v0}, Lo5/j;->onSurfaceChanged(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, LPe/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->re(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object p0, p0, LPe/e;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast v0, Laf/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove extra renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPe/e;->c:Ljava/lang/Object;

    check-cast p0, Laf/t;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laf/t;->d()V

    iget-object v0, v0, Laf/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laf/t;->a:Z

    return-void

    :pswitch_4
    iget-object v0, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WatermarkAdapter"

    const-string v2, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LX3/g;

    invoke-virtual {v1, v2}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v1

    check-cast v1, LX3/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX3/g;->aa()V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPe/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast v0, LPe/g;

    iget-object p0, p0, LPe/e;->c:Ljava/lang/Object;

    check-cast p0, Lo5/a;

    iget-object v1, v0, LPe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-object v4, v0, LPe/g;->N:LRe/a;

    sget-object v5, LRe/a;->b:LRe/a;

    if-ne v4, v5, :cond_2

    sget-object v4, LRe/a;->a:LRe/a;

    iput-object v4, v0, LPe/g;->N:LRe/a;

    const-string v4, "PreviewRenderEngine"

    const-string v5, "requestExtRender reset animation to none"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v4, v0, LPe/g;->L:Z

    if-nez v4, :cond_6

    iget-object p0, p0, Lo5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/h0;

    invoke-interface {p0}, Lcom/android/camera/ui/h0;->R()LA/L2;

    move-result-object p0

    iget-object p0, p0, LA/L2;->y:LA/U2;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LA/U2;->skipFrameDrawnNum()I

    move-result p0

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v5

    :goto_1
    int-to-long v6, p0

    cmp-long p0, v1, v6

    if-ltz p0, :cond_6

    iget-object p0, v0, LPe/g;->r:Lo5/i;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lo5/i;->b:Ljava/lang/Object;

    check-cast p0, Lo5/f;

    invoke-virtual {p0}, Lo5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/ui/g0;->s()V

    :cond_5
    new-array p0, v5, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v2, "onFrameDrawn"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LPe/g;->L:Z

    :cond_6
    invoke-virtual {v0}, LPe/g;->i()V

    invoke-virtual {v0}, LPe/g;->j()V

    if-nez v3, :cond_7

    iget-object p0, v0, LPe/g;->r:Lo5/i;

    invoke-virtual {v0, p0}, LPe/g;->h(Lo5/i;)V

    :cond_7
    return-void

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
