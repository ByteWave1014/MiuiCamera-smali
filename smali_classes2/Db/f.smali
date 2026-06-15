.class public final synthetic LDb/f;
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

    iput p1, p0, LDb/f;->a:I

    iput-object p2, p0, LDb/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LDb/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LDb/f;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LK3/a;->q()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\ua4b4\ua495\ua483\ua493\ua482\ua499\ua480\ua484\ua499\ua49f\ua49e\ua4a5\ua484\ua499\ua49c"

    const v2, -0x3265b10

    invoke-static {v2, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\ua4be\ua495\ua484\ua487\ua49f\ua482\ua49b\ua4d0\ua495\ua482\ua482\ua49f\ua482"

    invoke-static {v2, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LDb/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1405ed

    invoke-static {v0, v1, v3}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LDb/f;->c:Ljava/lang/Object;

    check-cast v0, LMi/a;

    invoke-virtual {v0}, LMi/a;->run()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LDb/f;->b:Ljava/lang/Object;

    check-cast v1, Lqe/l;

    iget-object v2, v1, Lqe/l;->i:LPd/c;

    if-eqz v2, :cond_9

    iget-object v0, v0, LDb/f;->c:Ljava/lang/Object;

    check-cast v0, LNd/d;

    const-string v3, "minor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LNd/d;->a:Ljava/lang/String;

    iget-object v3, v2, LPd/c;->a:LSd/b;

    iget-object v4, v3, LSd/b;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNd/f;

    iget-object v5, v4, LNd/f;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, LSd/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNd/e;

    iget-object v7, v6, LNd/e;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, LNd/e;->b:Ljava/lang/String;

    invoke-static {v7}, Laa/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LPd/c;->c:LUd/c;

    iget-object v10, v9, LUd/c;->b:Lbe/b;

    iget-object v10, v10, Lbe/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    iget-object v9, v9, LUd/c;->b:Lbe/b;

    iget-object v9, v9, Lbe/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVd/b;

    :goto_2
    invoke-static {v7}, LFa/b;->i(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v4, LNd/f;->a:Ljava/lang/String;

    const-string v12, "KIT_EditorViewModel"

    if-eqz v10, :cond_6

    iget-object v7, v1, Lqe/l;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v9, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    if-nez v9, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v9, Laa/t;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v7, v11, v6}, Laa/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v7, Lqe/i;

    invoke-direct {v7, v11, v6}, Lqe/i;-><init>(Ljava/lang/String;LNd/e;)V

    invoke-static {v12, v7}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    goto :goto_1

    :cond_6
    if-nez v9, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "version.json not contains this tag:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "failedPath"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "failedMsg"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lqe/h;

    invoke-direct {v8, v11, v7, v6}, Lqe/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    goto :goto_1

    :cond_7
    iget-object v7, v9, LVd/b;->a:Ljava/lang/String;

    const-string v8, "getUrl(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, LNd/e;->c:Ljava/lang/String;

    iget-object v7, v1, Lqe/l;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    if-eqz v7, :cond_8

    iget-object v8, v7, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v9, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    if-nez v9, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v9, Laa/t;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v7, v11, v6}, Laa/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    new-instance v7, Lqe/i;

    invoke-direct {v7, v11, v6}, Lqe/i;-><init>(Ljava/lang/String;LNd/e;)V

    invoke-static {v12, v7}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    goto/16 :goto_1

    :cond_9
    return-void

    :pswitch_1
    iget-object v1, v0, LDb/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LDb/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->a8(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LDb/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, LDb/f;->c:Ljava/lang/Object;

    check-cast v0, LG9/a;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->I8(Lcom/android/camera/module/Camera2Module;LG9/a;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LDb/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x80

    iget-object v0, v0, LDb/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_a
    return-void

    :pswitch_4
    iget-object v1, v0, LDb/f;->b:Ljava/lang/Object;

    check-cast v1, Lbd/j;

    invoke-virtual {v1}, Lbd/j;->m()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd_HHmmss_SSS"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lbd/j;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbd/j;->Q:Ljava/lang/String;

    sget-object v2, Lhf/a$a;->a:Lhf/a;

    iget-object v3, v2, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v3, :cond_c

    iget v2, v1, Lbd/j;->h:I

    iget v4, v1, Lbd/j;->g:I

    sget-boolean v5, Ls0/e;->n:Z

    if-eqz v5, :cond_b

    iget-object v0, v0, LDb/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Ls0/e;->f(Landroid/app/Activity;)I

    move-result v0

    iget v2, v1, Lbd/j;->g:I

    iget v4, v1, Lbd/j;->h:I

    :goto_3
    move v13, v0

    move v5, v2

    move v6, v4

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    iget-object v4, v1, Lbd/j;->Q:Ljava/lang/String;

    iget v0, v1, Lbd/j;->g:I

    iget v2, v1, Lbd/j;->h:I

    mul-int/2addr v0, v2

    mul-int/lit8 v8, v0, 0xa

    iget-object v0, v1, Lbd/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget v0, v1, Lbd/j;->n:F

    float-to-double v11, v0

    iget v0, v1, Lbd/j;->C:I

    iget v10, v1, Lbd/j;->A:I

    iget v2, v1, Lbd/j;->H:I

    const/4 v15, 0x1

    iget v7, v1, Lbd/j;->i:I

    const/4 v9, 0x1

    const/16 v18, 0x1

    move-wide/from16 v16, v11

    move v11, v0

    move v12, v2

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/j3;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, LA/j3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Laa/D;->q(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_c
    return-void

    :pswitch_5
    iget-object v1, v0, LDb/f;->b:Ljava/lang/Object;

    check-cast v1, LDb/b$f;

    iget-object v1, v1, LDb/b$f;->a:LDb/b;

    iget-object v1, v1, LDb/g;->l:LDb/g$f;

    const/4 v2, 0x1

    iget-object v0, v0, LDb/f;->c:Ljava/lang/Object;

    check-cast v0, LBb/a;

    invoke-virtual {v1, v0, v2}, LDb/g$f;->onEndpointFound(LBb/a;I)V

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
