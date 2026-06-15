.class public final LOf/p;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOf/p;->a:I

    iput-object p1, p0, LOf/p;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LOf/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOf/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/cam/watermark/b;

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const-string v0, "config.json"

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LOf/p;->b:Ljava/lang/Object;

    check-cast p0, LOf/m;

    iget-object p0, p0, LOf/m;->a:LSf/H;

    iget-object p0, p0, LSf/H;->d:LMf/j;

    invoke-virtual {p0}, LMf/j;->e()LFg/O;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
