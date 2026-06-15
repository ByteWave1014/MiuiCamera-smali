.class public final synthetic LPg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LPg/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg/l;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LPg/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, LPg/l;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPg/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    const-string v0, "$this$getMediaDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPg/l;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPg/l;->b:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/n;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
