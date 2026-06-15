.class public final synthetic Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh0/d;->a:I

    iput-object p1, p0, Lh0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lh0/d;->b:Ljava/lang/Object;

    check-cast p0, Lv3/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lv3/r;->f(I)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lh0/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LI3/a;

    invoke-static {p0, p1}, Lcom/android/camera/data/observeable/VMResource;->a(Ljava/lang/String;LI3/a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
