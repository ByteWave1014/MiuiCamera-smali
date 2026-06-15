.class public final synthetic LC3/u0;
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

    iput p2, p0, LC3/u0;->a:I

    iput-object p1, p0, LC3/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LC3/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/u0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    check-cast p1, Lr2/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lr2/f;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LC3/u0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, LI0/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->sf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;LI0/c;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LM0/k;

    iget-object p1, p1, LM0/k;->a:LL0/x;

    iget-object p0, p0, LC3/u0;->b:Ljava/lang/Object;

    check-cast p0, LL0/f;

    iget-object p0, p0, LL0/f;->c:LL0/x;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, LV3/J;

    iget-object p0, p0, LC3/u0;->b:Ljava/lang/Object;

    check-cast p0, LC3/w0;

    iget-object p0, p0, LC3/w0;->g:Ld5/m;

    invoke-virtual {p0}, Ld5/m;->a()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
