.class public final synthetic LA/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/c$a;
.implements Lr2/f$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/util/Consumer;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;
.implements Lcom/xiaomi/continuity/netbus/d$b;


# direct methods
.method public static b(DDDD)D
    .locals 0

    mul-double/2addr p0, p2

    mul-double/2addr p0, p4

    add-double/2addr p0, p6

    return-wide p0
.end method

.method public static c(IIZ)I
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    sget-object p0, LDb/g;->t:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDeviceFound: onError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    return-void
.end method

.method public asInterface(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/xiaomi/continuity/netbus/b$a;->a:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.continuity.netbus.IDeviceService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/xiaomi/continuity/netbus/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/xiaomi/continuity/netbus/b;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/xiaomi/continuity/netbus/b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/b$a$a;->a:Landroid/os/IBinder;

    :goto_0
    return-object p0
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/PercentageRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/PercentageRating;

    move-result-object p0

    return-object p0
.end method

.method public processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public updateResource(I)Lr2/a;
    .locals 0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R5(I)Lr2/a;

    move-result-object p0

    return-object p0
.end method
