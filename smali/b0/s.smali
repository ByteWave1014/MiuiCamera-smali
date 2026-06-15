.class public final synthetic Lb0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0/s;->a:I

    iput-object p2, p0, Lb0/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    const-string v0, "$this$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lb0/s;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/c0;

    iget-object v0, p0, Lb0/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lb0/s;->c:Ljava/lang/Object;

    check-cast p0, Lb0/x;

    invoke-static {v0, p0, p1}, Lb0/x;->u(Ljava/util/List;Lb0/x;Lb0/c0;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb0/h0;

    iget-object v0, p0, Lb0/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lb0/s;->c:Ljava/lang/Object;

    check-cast p0, Lb0/x;

    invoke-static {v0, p0, p1}, Lb0/x;->B(Ljava/util/List;Lb0/x;Lb0/h0;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
