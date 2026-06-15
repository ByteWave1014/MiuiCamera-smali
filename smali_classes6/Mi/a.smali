.class public final synthetic LMi/a;
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

    iput p1, p0, LMi/a;->a:I

    iput-object p2, p0, LMi/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LMi/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    iget v1, p0, LMi/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/app/DownloadManager$Request;

    iget-object v2, p0, LMi/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v3

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string/jumbo v2, "\ua494\ua49f\ua487\ua49e\ua49c\ua49f\ua491\ua494"

    const v3, -0x3265b10

    invoke-static {v3, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LMi/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    const-string/jumbo v2, "\ua4b4\ua495\ua483\ua493\ua482\ua499\ua480\ua484\ua499\ua49f\ua49e\ua4a5\ua484\ua499\ua49c"

    if-nez p0, :cond_1

    invoke-static {v3, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "\ua4b4\ua49f\ua487\ua49e\ua49c\ua49f\ua491\ua494\ua4bd\ua491\ua49e\ua491\ua497\ua495\ua482\ua4d0\ua483\ua495\ua482\ua486\ua499\ua493\ua495\ua4d0\ua485\ua49e\ua491\ua486\ua491\ua499\ua49c\ua491\ua492\ua49c\ua495"

    invoke-static {v3, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\ua4b4\ua49f\ua487\ua49e\ua49c\ua49f\ua491\ua494\ua4bd\ua491\ua49e\ua491\ua497\ua495\ua482\ua4d0\ua495\ua49e\ua481\ua485\ua495\ua485\ua495\ua4d0\ua482\ua495\ua481\ua485\ua495\ua483\ua484\ua4de\ua4de\ua4de"

    invoke-static {v3, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LMi/a;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lmiuix/appcompat/app/Fragment;->d:I

    iget-object p0, p0, LMi/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0}, LLh/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v1, p0, LMi/a;->b:Ljava/lang/Object;

    check-cast v1, Ljc/I;

    iget-object p0, p0, LMi/a;->c:Ljava/lang/Object;

    check-cast p0, Ljc/I$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SDKInitHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processEvent: task started "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ljc/I;->b:Ljc/I$a;

    sget-object v2, Ljc/I$b;->a:Ljc/I$b;

    if-ne p0, v2, :cond_3

    invoke-interface {v0}, Ljc/I$a;->a()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljc/I$a;->b()V

    :goto_1
    monitor-enter v1

    :try_start_0
    iget-object p0, v1, Ljc/I;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, Ljc/I;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, LMi/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    iget-object p0, p0, LMi/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->a(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LMi/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LMi/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->T6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LMi/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, LMi/a;->c:Ljava/lang/Object;

    check-cast p0, LV3/f0;

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoBase;->i8(Lcom/android/camera/module/VideoBase;LV3/f0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LMi/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LMi/a;->c:Ljava/lang/Object;

    check-cast p0, LZ5/a;

    invoke-static {p0, v0}, Lcom/android/camera/module/Camera2Module;->Nb(LZ5/a;Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LMi/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x80

    iget-object p0, p0, LMi/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, p0, LMi/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object p0, p0, LMi/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    sget-object v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    iget-object v0, p0, LMi/a;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LMi/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;

    iget-object v3, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->d:I

    iget v4, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->b:I

    sub-int v4, v2, v4

    iget v2, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->e:I

    iget v1, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->c:I

    sub-int v6, v2, v1

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v1, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, LMi/d;

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, LMi/d;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
