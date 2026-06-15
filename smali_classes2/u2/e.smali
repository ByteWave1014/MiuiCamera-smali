.class public final synthetic Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu2/e;->a:I

    iput-object p1, p0, Lu2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "onClick PermissionNotAskDialog cancel"

    iget-object v1, p0, Lu2/e;->b:Ljava/lang/Object;

    iget p0, p0, Lu2/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->g0:I

    check-cast v1, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SoundSettingFragment"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Ki()V

    return-void

    :pswitch_0
    check-cast v1, Lud/e;

    iget-object p0, v1, Lud/e;->e0:LAd/i;

    const/4 v0, 0x0

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    if-nez p0, :cond_0

    const-string/jumbo p0, "showOrHideSplitScreen glBusiness is not initialize"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v3, v1, Lud/e;->s:Lgd/s;

    iget-boolean v4, v3, Lgd/s;->q:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_6

    iput-boolean v6, v3, Lgd/s;->q:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lgd/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    if-nez p0, :cond_1

    move p0, v6

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    iput-boolean p0, v1, Lud/e;->f0:Z

    if-eqz p0, :cond_5

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->e1()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "demo/customize_ww_background.json"

    goto :goto_1

    :cond_2
    const-string p0, "demo/body_drive_background.json"

    :goto_1
    sget-object v4, LBd/a;->b:LBd/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LBd/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/b;

    iget-object p0, p0, Lwd/b;->a:Ljava/lang/String;

    invoke-static {p0}, Laa/D;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lud/e;->e0:LAd/i;

    if-nez v6, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "changeBackground glBusiness is not initialize"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lud/e;->e0:LAd/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v6

    new-instance v7, LAd/f;

    invoke-direct {v7, v2, v4}, LAd/f;-><init>(LAd/i;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lzf/a;Z)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lud/e;->e0:LAd/i;

    invoke-virtual {v0}, LAd/i;->c()V

    :goto_2
    new-instance v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    const-string p0, "body"

    iput-object p0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lgd/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_5
    iget-object p0, v1, Lud/e;->e0:LAd/i;

    invoke-virtual {p0, v5}, LAd/i;->m(I)V

    goto :goto_4

    :cond_6
    iget-boolean v2, v1, Lud/e;->f0:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LAd/i;->c()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, p0}, Lgd/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v6}, LAd/i;->m(I)V

    :goto_3
    iput-boolean v0, v3, Lgd/s;->q:Z

    :goto_4
    iget-object p0, v1, Lud/e;->t:Landroid/os/Handler;

    new-instance v0, Lud/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_1
    sget-object p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    check-cast v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraPreferenceFragment"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ui()V

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ki()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
