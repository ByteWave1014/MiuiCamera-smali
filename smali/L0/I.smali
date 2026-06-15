.class public final synthetic LL0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL0/I;->a:I

    iput-object p1, p0, LL0/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LL0/I;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM0/g$a;

    iget-object p1, p1, LM0/g$a;->a:LL0/x;

    iget-object p0, p0, LL0/I;->b:Ljava/lang/Object;

    check-cast p0, LM0/k;

    iget-object p0, p0, LM0/k;->a:LL0/x;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LRe/f;

    iget-object p1, p1, LRe/f;->a:Ljava/lang/String;

    iget-object p0, p0, LL0/I;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lp2/a;

    iget-object p0, p0, LL0/I;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->s:LX/h;

    sget-object v0, LX/h;->a:LX/h;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/h;->d:LX/h;

    if-ne p0, v0, :cond_2

    :cond_1
    iget-object p0, p1, Lp2/a;->s:Lp2/a$d;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lp2/a$d;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, LL0/S;

    invoke-interface {p1}, LL0/S;->a()LM0/i;

    move-result-object p1

    iget-object p0, p0, LL0/I;->b:Ljava/lang/Object;

    check-cast p0, LM0/i;

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_3
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->j()LL0/x;

    move-result-object p1

    iget-object p0, p0, LL0/I;->b:Ljava/lang/Object;

    check-cast p0, LL0/x;

    if-ne p1, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
