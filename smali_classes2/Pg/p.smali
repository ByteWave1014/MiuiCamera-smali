.class public final LPg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LAf/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LPg/p;->a:I

    iput-object p1, p0, LPg/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LPg/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llf/z;

    iget-object p0, p0, LPg/p;->b:Ljava/lang/Object;

    check-cast p0, Lzf/a;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, Llf/z;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LPg/p;->b:Ljava/lang/Object;

    check-cast p0, LPg/h;

    invoke-interface {p0}, LPg/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
