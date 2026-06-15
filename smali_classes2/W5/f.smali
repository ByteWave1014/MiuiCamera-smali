.class public final synthetic LW5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LW5/f;->a:I

    iput p1, p0, LW5/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LW5/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc1/g;

    iget p0, p0, LW5/f;->b:I

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc1/g;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/y;

    iget p0, p0, LW5/f;->b:I

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA3/y;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW5/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LW5/c;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
