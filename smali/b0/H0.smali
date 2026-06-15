.class public final synthetic Lb0/H0;
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

    iput p2, p0, Lb0/H0;->a:I

    iput-object p1, p0, Lb0/H0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lb0/H0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo3/j;

    iget-object p1, p1, Lo3/j;->i:Lo3/t;

    iget-object p0, p0, Lb0/H0;->b:Ljava/lang/Object;

    check-cast p0, Lo3/j;

    iget-object p0, p0, Lo3/j;->i:Lo3/t;

    invoke-interface {p1, p0}, Lo3/t;->i(Lo3/t;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget-object p0, p0, Lb0/H0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
