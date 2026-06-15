.class public final synthetic LA/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lr2/f$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-static {p2}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/StringBuilder;[F)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;
    .locals 1

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0, p0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public static i(III)Lo3/r;
    .locals 1

    new-instance v0, Lo3/r;

    invoke-direct {v0}, Lo3/r;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lo3/r;->c(III)Lo3/q;

    return-object v0
.end method

.method public static j(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static n()Z
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isSettingEntranceInMenu()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    return-void
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public onCompleted()V
    .locals 2

    const/4 p0, 0x0

    const-string v0, "SceneAvatarData"

    const-string v1, "bindAvatar onCompleted"

    invoke-static {p0, v0, v1}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateResource(I)Lr2/a;
    .locals 3

    iget p0, p0, LA/P;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lcom/android/camera/data/data/s;->L()Z

    move-result p0

    new-instance p1, Lr2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f08041c

    iput v0, p1, Lr2/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, Lr2/a;->b:I

    const v1, 0x7f140745

    iput v1, p1, Lr2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, Lr2/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lr2/a;->h:Z

    iput-object v1, p1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p1, Lr2/a;->d:I

    iput-object v1, p1, Lr2/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->j:Z

    iput-boolean p0, p1, Lr2/a;->k:Z

    return-object p1

    :sswitch_0
    sget p0, Leb/h;->config_name_privacy_watermark:I

    invoke-static {}, LK3/a;->t()Z

    move-result p1

    sget-object v0, Lc4/h;->a:Lc4/i;

    invoke-interface {v0}, Lc4/i;->R()I

    move-result v0

    new-instance v1, Lr2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lr2/a;->a:I

    const/4 v0, 0x0

    iput v0, v1, Lr2/a;->b:I

    iput p0, v1, Lr2/a;->c:I

    const/4 p0, 0x0

    iput-object p0, v1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean p1, v1, Lr2/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v1, Lr2/a;->h:Z

    iput-object p0, v1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v1, Lr2/a;->d:I

    iput-object p0, v1, Lr2/a;->e:Ljava/lang/String;

    iput-boolean v0, v1, Lr2/a;->j:Z

    iput-boolean p1, v1, Lr2/a;->k:Z

    return-object v1

    :sswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c7(I)Lr2/a;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a5(I)Lr2/a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
