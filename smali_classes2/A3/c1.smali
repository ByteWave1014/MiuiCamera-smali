.class public final synthetic LA3/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LA3/c1;->a:I

    iput-object p1, p0, LA3/c1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/c1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LA3/c1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/c1;->c:Ljava/lang/Object;

    check-cast v0, Ltd/f;

    iget-object v1, v0, Ltd/f;->w:Ljava/lang/String;

    invoke-static {v1}, Lgd/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    iget-boolean p0, p0, LA3/c1;->b:Z

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ltd/f;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltd/f;->h()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/e1;

    iget-object v2, p0, LA3/c1;->c:Ljava/lang/Object;

    check-cast v2, Lb0/D0;

    iget-boolean p0, p0, LA3/c1;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, LA3/e1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
