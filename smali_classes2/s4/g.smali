.class public final synthetic Ls4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls4/g;->a:I

    iput p1, p0, Ls4/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls4/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/U;

    iget p0, p0, Ls4/g;->b:I

    invoke-interface {p1, p0}, LV3/U;->callRemoteOnShutterButtonClick(I)V

    return-void

    :pswitch_0
    check-cast p1, Ls4/d;

    iget p0, p0, Ls4/g;->b:I

    iget-object v0, p1, Ls4/d;->a:Ls4/c;

    add-int/lit8 v1, p0, -0x1

    iput v1, v0, Ls4/c;->a:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    iput-boolean v0, p1, Ls4/d;->d:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
