.class public final synthetic LB3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lio/reactivex/functions/BiFunction;
.implements Lr2/f$b;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;ILorg/apache/poi/util/POILogger;I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-void
.end method

.method public static f(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;SSSS)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    invoke-virtual {p0, p3}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    invoke-virtual {p0, p4}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    check-cast p2, Ljava/lang/Long;

    return-object p1
.end method

.method public evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p0

    return p0
.end method

.method public invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->g(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public updateResource(I)Lr2/a;
    .locals 3

    iget p0, p0, LB3/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    iget p1, p0, Le0/o;->s:I

    invoke-virtual {p0, p1}, Le0/o;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result p0

    sget-object p1, Lc4/h;->a:Lc4/i;

    invoke-interface {p1}, Lc4/i;->e()I

    move-result p1

    new-instance v0, Lr2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lr2/a;->a:I

    const/4 p1, 0x0

    iput p1, v0, Lr2/a;->b:I

    const v1, 0x7f140813

    iput v1, v0, Lr2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lr2/a;->f:Ljava/lang/String;

    iput-boolean p0, v0, Lr2/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr2/a;->h:Z

    iput-object v1, v0, Lr2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, Lr2/a;->d:I

    iput-object v1, v0, Lr2/a;->e:Ljava/lang/String;

    iput-boolean p1, v0, Lr2/a;->j:Z

    iput-boolean p0, v0, Lr2/a;->k:Z

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o3(I)Lr2/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n3(I)Lr2/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L1(I)Lr2/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
