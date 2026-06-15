.class public final synthetic LA/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lr2/f$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    mul-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static f(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static g(FFFLandroid/graphics/PointF;F)V
    .locals 0

    mul-float/2addr p0, p1

    sub-float/2addr p2, p0

    invoke-virtual {p3, p2, p4}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static synthetic h(ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    invoke-static {p1, v0}, LA/H2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Lkotlin/jvm/internal/l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lij/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static k(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static l(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr2/f;

    invoke-direct {p0, p1}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public createProgressiveMediaExtractor(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, LA/c0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/Tracks;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p0

    return p0
.end method

.method public updateResource(I)Lr2/a;
    .locals 4

    iget p0, p0, LA/c0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p0

    const-class p1, Ld0/d;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    new-instance p1, Lr2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lr2/a;->a:I

    iput v0, p1, Lr2/a;->b:I

    const/4 v1, -0x1

    iput v1, p1, Lr2/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lr2/a;->h:Z

    iput-object p0, p1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, Lr2/a;->d:I

    iput-object v2, p1, Lr2/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->j:Z

    iput-boolean v3, p1, Lr2/a;->k:Z

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L7(I)Lr2/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E5(I)Lr2/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d(I)Lr2/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O2(I)Lr2/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K1(I)Lr2/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
