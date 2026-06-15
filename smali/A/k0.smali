.class public final synthetic LA/k0;
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

    iput p2, p0, LA/k0;->a:I

    iput-object p1, p0, LA/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LA/k0;->b:Ljava/lang/Object;

    iget p0, p0, LA/k0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LKa/k;

    invoke-virtual {v3, p1}, LKa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    check-cast v3, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v3}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->fj()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object p1, v3, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->i:Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/r;->getList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->a:Landroid/app/Activity;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->b:Ljava/util/List;

    iput-object v3, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->h:Lcom/xiaomi/microfilm/milive/b$c;

    iput-object p0, v3, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p1, 0x2

    invoke-direct {p0, v3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, v3, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0715da

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071558

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0715dc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p0, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;->a:I

    iput p1, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;->b:I

    iget-object p0, v3, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p0, v3, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p1, v3, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    check-cast v3, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lad/p;

    invoke-direct {v1, v3, p0, v0}, Lad/p;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1, v1}, Laa/D;->q(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->b(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    check-cast v3, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v5, v3, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-eqz v5, :cond_5

    iget v5, v3, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    :goto_2
    iget-object v6, v3, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    invoke-virtual {v6}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, v3, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    iget-object v6, v6, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v6, v6, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v6, 0x7f1407e1

    invoke-static {p1, v6, v1}, LA/g4;->c(Landroid/content/Context;IZ)V

    :cond_3
    iget-object p1, v3, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/2addr v5, v2

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, v3, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Nf(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    goto :goto_1

    :cond_6
    :goto_4
    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera/Camera;

    check-cast p1, LE3/h;

    invoke-static {v3, p1}, Lcom/android/camera/Camera;->Vj(Lcom/android/camera/Camera;LE3/h;)V

    return-void

    :pswitch_5
    check-cast p1, LA/o0$a;

    check-cast v3, LA/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/n0;

    invoke-direct {v0, v1}, LA/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    iput-boolean v2, v3, LA/o0;->g:Z

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, LA/o0$a;->b:I

    iget v0, p1, LA/o0$a;->a:I

    if-eq v0, p0, :cond_a

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LA/m0;

    invoke-direct {v4, p1, v1}, LA/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v3, LA/o0;->a:[F

    array-length v1, p0

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_8

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    aget p0, p0, v0

    :goto_5
    new-instance v1, LUb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_zoom"

    iput-object v2, v1, LUb/h;->a:Ljava/lang/String;

    new-instance v2, LUb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LUb/h;->b:LUb/f;

    iget-boolean p1, p1, LA/o0$a;->d:Z

    if-eqz p1, :cond_9

    const-string p1, "auto_orientation"

    goto :goto_6

    :cond_9
    const-string p1, "auto_face"

    :goto_6
    const-string v2, "attr_zoom_adjusted_mode"

    invoke-virtual {v1, p1, v2}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lic/g;->n(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-virtual {v1, p0, p1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LUb/h;->d()V

    iput v0, v3, LA/o0;->c:I

    :cond_a
    :goto_7
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
