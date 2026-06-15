.class public final synthetic Lcom/android/camera/fragment/top/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/fragment/top/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lma/d;

    const-class p0, Lla/b;

    invoke-virtual {p1, p0}, Lma/d;->d(Ljava/lang/Class;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/Z0;

    invoke-interface {p1, v0}, LV3/Z0;->O8(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    invoke-interface {p1, v1}, LV3/d;->Vc(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v1, [I

    invoke-interface {p1, v1, p0}, LV3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LV3/F0;->vg(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lld/g;

    invoke-interface {p1, v0}, Lld/g;->Gh(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/s0;

    const-string p0, "0"

    const v0, 0x7f140f90

    invoke-interface {p1, p0, v0}, Li2/i;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Zi(LV3/o0;)V

    return-void

    :pswitch_7
    check-cast p1, La4/d;

    invoke-static {}, LZ3/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, La4/d;->fg()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La4/d;->Mc()V

    :goto_0
    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/16 p0, 0xa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_a
    check-cast p1, LM0/k;

    iget-object p0, p1, LM0/k;->c:LM0/j;

    sget-object v0, LM0/j;->c:LM0/j;

    if-ne p0, v0, :cond_1

    sget-object p0, LL0/x;->f:LL0/x;

    iput-object p0, p1, LM0/k;->b:LL0/x;

    goto :goto_1

    :cond_1
    sget-object v0, LM0/j;->d:LM0/j;

    if-ne p0, v0, :cond_2

    sget-object p0, LL0/x;->e:LL0/x;

    iput-object p0, p1, LM0/k;->b:LL0/x;

    :cond_2
    :goto_1
    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v1}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_c
    check-cast p1, LV3/m1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->jc(LV3/m1;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/d0;

    const p0, 0xfffb

    invoke-interface {p1, p0}, LV3/d0;->a3(I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->o9(LV3/B;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Nj(LV3/o0;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->Ki(LV3/h1;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/M;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Mi(Lcom/android/camera/module/M;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->j7(Lcom/android/camera/module/N;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/M0;

    invoke-interface {p1}, LV3/M0;->animateCapture()V

    return-void

    :pswitch_15
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->oj(LV3/o0;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Ha(LV3/o0;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->dj(LV3/f1;)V

    return-void

    :pswitch_18
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->I7(Landroid/view/Window;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->onUserInteraction()V

    return-void

    :pswitch_1a
    check-cast p1, LV3/B;

    const/16 p0, 0x10a

    invoke-interface {p1, p0}, LV3/B;->b4(I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/B;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, LV3/B;->b4(I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/B;

    new-array p0, v1, [Z

    invoke-interface {p1, p0}, LV3/B;->Ag([Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
