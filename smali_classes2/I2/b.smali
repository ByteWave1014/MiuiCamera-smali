.class public final synthetic LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI2/b;->a:I

    iput-object p1, p0, LI2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LI2/b;->b:Ljava/lang/Object;

    iget p0, p0, LI2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    check-cast v1, Lm3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    sget-object v2, Lm3/q;->g:Ljava/lang/String;

    const-string v3, "initFirstLoader load start"

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lm3/q;->a(Lcom/android/camera/litegallery/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/a;->h(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->d(Z)V

    const-string p0, "initFirstLoader load end"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcd/a;

    check-cast v1, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    iput-object p1, v1, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lcd/a;

    invoke-virtual {v1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Ug()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Wi(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    check-cast v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->oe(I)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object p0, LUd/c;->h:LUd/c;

    iget-object p1, p0, LUd/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, p0, LUd/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    iget-object v5, p0, LUd/c;->c:Lbe/a;

    const-string v6, "FUDataCenter"

    if-nez v3, :cond_0

    :try_start_1
    const-string v3, "copyBuiltInSource Uninitialized"

    invoke-static {v4, v6, v3}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    invoke-virtual {v5}, Lbe/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, LUd/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "rebuildConfigJson Uninitialized"

    invoke-static {v4, v6, p1}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "rebuildConfigJson starts"

    const-string v2, "FUDataBusiness"

    invoke-static {v0, v2, p1}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lbe/a;->k()V

    iget-object p1, v5, Lbe/a;->a:Lbe/b;

    iget-object p1, p1, Lbe/b;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const-string p1, "rebuildConfigJson finishes"

    const/4 v3, 0x1

    invoke-static {v3, v2, p1}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_3
    check-cast v1, Lvd/d;

    if-eqz v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "onComplete: "

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, Lre/a;

    invoke-virtual {p0, p1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/h;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, Lcom/android/camera/features/mode/cinematic/h;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_4
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->i0:I

    check-cast v1, Lb0/p;

    invoke-virtual {v1, p1}, Lb0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
