.class public final synthetic LN2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN2/d;->a:I

    iput-object p1, p0, LN2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LN2/d;->b:Ljava/lang/Object;

    iget p0, p0, LN2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    check-cast v0, Lm3/q;

    iget-object p0, v0, Lm3/q;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Wc(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast v0, LPd/a;

    invoke-virtual {v0, p1}, LPd/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    check-cast v0, LN2/c;

    invoke-virtual {v0, p1}, LN2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
