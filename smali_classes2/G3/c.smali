.class public final synthetic LG3/c;
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

    iput p2, p0, LG3/c;->a:I

    iput-object p1, p0, LG3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LG3/c;->b:Ljava/lang/Object;

    iget p0, p0, LG3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->i0:I

    check-cast v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lt6/g;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uf()LN3/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LN3/a;->Q3(LN3/b;)LN3/a;

    move-result-object p0

    invoke-static {p0, v0}, LN3/d;->m(LN3/a;LN3/c;)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    check-cast v0, Lm3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    sget-object v2, Lm3/q;->g:Ljava/lang/String;

    const-string v3, "initSecondLoader load start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lm3/q;->a(Lcom/android/camera/litegallery/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->h(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/a;->d(Z)V

    const-string p1, "initSecondLoader load end"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera/fragment/t;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    invoke-static {v0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Ff(Lcom/xiaomi/milive/music/FragmentMusicRecommend;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->hj(Lcom/android/camera/module/VideoModule;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Pd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    check-cast v0, LG3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    iget-object p0, v0, LG3/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/a$a;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LZ5/a$a;->b(J)V

    :cond_2
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
