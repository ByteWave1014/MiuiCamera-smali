.class public final synthetic LJ8/d;
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

    iput p2, p0, LJ8/d;->a:I

    iput-object p1, p0, LJ8/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJ8/d;->b:Ljava/lang/Object;

    iget p0, p0, LJ8/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->e0:I

    check-cast v0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;

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

    invoke-static {p0, v0}, LN3/d;->l(LN3/a;LN3/c;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->fe(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast v0, LKa/m;

    invoke-virtual {v0, p1}, LKa/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Kf(Lcom/xiaomi/milive/music/FragmentMusicRecommend;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Kf(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, LI2/u;

    invoke-static {p1}, LF2/a;->t(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p0

    invoke-virtual {v0, p0}, LI2/u;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
