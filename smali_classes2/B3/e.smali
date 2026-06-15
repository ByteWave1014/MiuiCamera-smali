.class public final synthetic LB3/e;
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

    iput p2, p0, LB3/e;->a:I

    iput-object p1, p0, LB3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, LB3/e;->b:Ljava/lang/Object;

    iget p0, p0, LB3/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object p0, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    sget p1, Ls0/e;->f:I

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Ls0/e;->i()I

    move-result p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070a6c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:LRd/a;

    invoke-virtual {p0}, LRd/a;->resumeRender()V

    return-void

    :pswitch_0
    check-cast v3, Lcom/android/camera2/compat/theme/common/e;

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/common/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/litegallery/a;

    check-cast v3, Lm3/q;

    iget-object p0, v3, Lm3/q;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Df(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast v3, Lcom/xiaomi/milive/music/FragmentMusicFavorite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroid/widget/TextView;

    const p1, 0x7f1407d5

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ldd/p;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-nez p0, :cond_2

    invoke-virtual {v3, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->fe(Ljava/util/List;)V

    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vd(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    check-cast v3, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->oe(I)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Wc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->re(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_8
    check-cast v3, LPd/b;

    invoke-virtual {v3, p1}, LPd/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    check-cast v3, LKa/g;

    invoke-virtual {v3, p1}, LKa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    check-cast v3, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x10

    if-le p1, v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p1, 0xfff0

    and-int/2addr p0, p1

    const/16 p1, 0x60

    if-eq p0, p1, :cond_8

    const/16 p1, 0xa0

    if-eq p0, p1, :cond_8

    const/16 p1, 0x20

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->sf()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_8

    invoke-virtual {v3}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->sf()V

    :cond_8
    :goto_1
    return-void

    :pswitch_b
    check-cast p1, LF3/l;

    check-cast v3, LF3/j;

    invoke-virtual {v3, p1}, LF3/j;->b(LF3/l;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast v3, LB3/g;

    iget-object p0, v3, LB3/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    sget-boolean v1, LB3/g;->h:Z

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_a
    const-wide/16 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v3, LB3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB3/i;

    invoke-virtual {v6}, LB3/i;->b()V

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "consumeResultOnMainThread : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, p1}, LA/l2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "ASDInterceptorChain"

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
