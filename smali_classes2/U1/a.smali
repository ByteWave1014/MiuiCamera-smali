.class public final synthetic LU1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lr2/f$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LU1/a;->a:I

    iput-object p1, p0, LU1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T6(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LU1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->nh(I)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, LU1/a;->b:Ljava/lang/Object;

    check-cast p0, LU1/b;

    iget-object p0, p0, LU1/b;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0034

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public onStartBtnClick(IZZZ)V
    .locals 0

    iget-object p0, p0, LU1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;IZZZ)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU1/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->d(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public updateResource(I)Lr2/a;
    .locals 4

    iget v0, p0, LU1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU1/a;->b:Ljava/lang/Object;

    check-cast p0, Lb0/Y;

    invoke-virtual {p0}, Lb0/Y;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    sget-object v2, Lb0/b;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    iget-boolean v2, v2, Ld0/j;->l:Z

    iput-boolean v2, v1, Lcom/android/camera/data/data/d;->s:Z

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    iget v1, v0, Le0/o;->s:I

    invoke-virtual {v0, v1}, Le0/o;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueContentDescription(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p0

    new-instance p1, Lr2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lr2/a;->a:I

    const/4 p0, 0x0

    iput p0, p1, Lr2/a;->b:I

    iput v0, p1, Lr2/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, Lr2/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lr2/a;->h:Z

    iput-object v0, p1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, Lr2/a;->d:I

    iput-object v0, p1, Lr2/a;->e:Ljava/lang/String;

    iput-boolean p0, p1, Lr2/a;->j:Z

    iput-boolean v2, p1, Lr2/a;->k:Z

    return-object p1

    :pswitch_0
    iget-object p0, p0, LU1/a;->b:Ljava/lang/Object;

    check-cast p0, Lb0/i;

    invoke-virtual {p0}, Lb0/i;->i()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p1

    iget v2, p1, Le0/o;->s:I

    invoke-virtual {p1, v2}, Le0/o;->B(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->I(I)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-virtual {p0}, Lb0/i;->i()I

    move-result p0

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_3

    :cond_4
    move p0, v0

    :goto_3
    new-instance v2, Lr2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f080741

    iput v3, v2, Lr2/a;->a:I

    iput v0, v2, Lr2/a;->b:I

    const v0, 0x7f1403a7

    iput v0, v2, Lr2/a;->c:I

    const/4 v3, 0x0

    iput-object v3, v2, Lr2/a;->f:Ljava/lang/String;

    iput-boolean p1, v2, Lr2/a;->g:Z

    iput-boolean v1, v2, Lr2/a;->h:Z

    iput-object v3, v2, Lr2/a;->i:Lcom/android/camera/data/data/c;

    iput v0, v2, Lr2/a;->d:I

    iput-object v3, v2, Lr2/a;->e:Ljava/lang/String;

    iput-boolean p0, v2, Lr2/a;->j:Z

    iput-boolean v1, v2, Lr2/a;->k:Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
