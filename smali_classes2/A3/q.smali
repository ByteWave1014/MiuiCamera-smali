.class public final synthetic LA3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/q;->a:I

    iput-boolean p1, p0, LA3/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/f1;

    const/4 v0, 0x1

    iget-boolean p0, p0, LA3/q;->b:Z

    invoke-interface {p1, v0, p0}, LV3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    iget-boolean p0, p0, LA3/q;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LV3/o0;->j2(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
