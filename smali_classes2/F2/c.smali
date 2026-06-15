.class public final synthetic LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LF2/c;->a:I

    iput-object p1, p0, LF2/c;->c:Ljava/lang/Object;

    iput p2, p0, LF2/c;->b:I

    iput-object p3, p0, LF2/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LF2/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x1

    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    iget-object v1, p0, LF2/c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LF2/c;->b:I

    iget-object v4, p0, LF2/c;->c:Ljava/lang/Object;

    iget p0, p0, LF2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget p0, v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->setNeedShake(Z)V

    iget p0, v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNd/c;

    iget-object p0, p0, LNd/c;->c:Ljava/lang/String;

    iget-object p1, v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    iget v5, v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    check-cast v0, LNd/c;

    iget-object p0, v0, LNd/c;->d:Ljava/lang/String;

    iget-object p1, v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iput v3, v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    iget-object p0, v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lqe/l;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNd/c;

    invoke-virtual {p0, p1}, Lqe/l;->a(LNd/c;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx9/H;->a:Lx9/H;

    invoke-static {}, Lx9/H;->f()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, LW9/s;->c()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object p0, v4, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, p1

    iget-object v5, v4, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->a:Lcom/android/camera/fragment/top/a0;

    const-string v6, "panel_menu"

    const-string v7, "attr_select_watermark"

    const-string v8, "WatermarkTopMenu"

    const-string v9, "click"

    if-ne v3, p0, :cond_7

    invoke-virtual {v5}, Lcom/android/camera/fragment/top/a0;->b()V

    const-class p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v5, Lcom/android/camera/fragment/top/a0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/android/camera/fragment/top/a0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, LX9/c;->b:LX9/c;

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->Ug(LX9/c;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "target_tag"

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1, p1}, Ljc/f;->w(Landroid/content/Intent;Z)V

    :cond_6
    const-string p0, "from_where"

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->v9()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "WatermarkTopMenu->startActivity->go to WmGalleryFragment"

    invoke-static {v8, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v5, Lcom/android/camera/fragment/top/a0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p0, "more"

    invoke-static {v7, p0, v9, v6}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->e()V

    goto/16 :goto_7

    :cond_7
    move p0, v2

    :goto_3
    iget-object v10, v4, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge p0, v11, :cond_9

    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF2/g;

    iget-boolean v10, v10, LF2/g;->a:Z

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr p0, p1

    goto :goto_3

    :cond_9
    move p0, v2

    :goto_4
    check-cast v1, LF2/g;

    if-ne v3, p0, :cond_d

    invoke-virtual {v5}, Lcom/android/camera/fragment/top/a0;->b()V

    iget-object p0, v5, Lcom/android/camera/fragment/top/a0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0, p1}, Ljc/f;->w(Landroid/content/Intent;Z)V

    :cond_b
    invoke-static {}, Lt6/g;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "isOnSecureLockScreen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lt6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/U;

    invoke-direct {p1, v5, v0}, Lcom/android/camera/fragment/top/U;-><init>(Lcom/android/camera/fragment/top/a0;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_5

    :cond_c
    const-string p0, "WatermarkTopMenu->startActivity->go to WmSettingFragment"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v5, Lcom/android/camera/fragment/top/a0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_5
    invoke-virtual {v4}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->e()V

    iget-object p0, v1, LF2/g;->f:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    iget-object p0, p0, LHc/a;->c:LKc/a;

    invoke-virtual {p0}, LKc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_goto_watermark_edit"

    invoke-static {p1, p0, v9, v6}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    if-ne p0, v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, v4, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    new-instance v5, Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :goto_6
    invoke-virtual {v4, v3}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->f(I)V

    iget-object p1, v1, LF2/g;->h:Ljava/lang/String;

    invoke-static {p1}, Lx9/H;->q(Ljava/lang/String;)V

    iget-object p1, v1, LF2/g;->f:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p1

    iget-object p1, p1, LHc/a;->c:LKc/a;

    invoke-virtual {p1}, LKc/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v9, v6}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;

    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->d:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    invoke-virtual {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->d:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    invoke-virtual {v4, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, v1, LF2/g;->c:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->g(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-static {}, LS3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/i;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LX1/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
