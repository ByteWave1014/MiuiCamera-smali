.class public final synthetic Lcom/xiaomi/milive/mode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/milive/mode/d;->a:I

    iput-object p1, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/milive/mode/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA/a4;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Ll4/v;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewThumbnailHash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll4/a;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleFileSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ll4/a;->y:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Ll4/a;->y:I

    if-ne v0, p0, :cond_2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LA/a4;->q(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Led/f;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ce()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Fe(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    check-cast p0, LJ2/c;

    invoke-virtual {p0, p1}, LJ2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LV3/L;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Ld2/g;

    iget v0, p0, Ld2/g;->e:I

    iget p0, p0, Ld2/g;->f:I

    invoke-interface {p1, v0, p0}, LV3/L;->j8(II)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, LV3/V;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Qa(Lcom/xiaomi/mimoji/common/module/MimojiModule;LV3/V;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->X9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LV3/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
