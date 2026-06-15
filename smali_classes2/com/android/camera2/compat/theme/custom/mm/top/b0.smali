.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzf/l;


# direct methods
.method public synthetic constructor <init>(ILzf/l;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b0;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b0;->b:Lzf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b0;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b0;->b:Lzf/l;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LJ2/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a2(LJ2/d;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W3(Lzf/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
