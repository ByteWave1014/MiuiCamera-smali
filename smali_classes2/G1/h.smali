.class public final synthetic LG1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG1/h;->a:I

    iput-object p1, p0, LG1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LG1/h;->b:Ljava/lang/Object;

    iget p0, p0, LG1/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lp3/h;

    invoke-virtual {v2, p1}, Lp3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v2, Landroid/util/LongSparseArray;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    :try_start_0
    iget-object p0, p1, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, p1, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "the exception is : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    :pswitch_1
    check-cast v2, LI2/c;

    invoke-virtual {v2, p1}, LI2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LM0/g$a;

    iget-object p0, p1, LM0/g$a;->a:LL0/x;

    check-cast v2, LL0/g;

    invoke-interface {v2}, LL0/g;->j()LL0/x;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :pswitch_4
    check-cast p1, LM0/k;

    iget-object p0, p1, LM0/k;->a:LL0/x;

    check-cast v2, LL0/x;

    if-ne p0, v2, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    return v0

    :pswitch_5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-boolean p0, v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Z

    if-eqz p0, :cond_2

    invoke-static {}, LF1/p;->a()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    iget-object p0, v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:LF1/w;

    iget-boolean p0, p0, LF1/w;->b:Z

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

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
