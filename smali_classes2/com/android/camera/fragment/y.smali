.class public final synthetic Lcom/android/camera/fragment/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/y;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/y;->c:Lcom/android/camera/fragment/BaseFragment;

    iput p2, p0, Lcom/android/camera/fragment/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/y;->c:Lcom/android/camera/fragment/BaseFragment;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v1, v0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/y;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/y;->c:Lcom/android/camera/fragment/BaseFragment;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/y;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FocusView;->j(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
