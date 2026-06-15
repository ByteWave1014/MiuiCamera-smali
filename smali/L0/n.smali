.class public final synthetic LL0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lcom/android/camera/guide/Banner$c;
.implements LX0/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LL0/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-object p0, p0, LL0/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/FragmentNewBieGuide;

    invoke-static {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Wc(Lcom/android/camera/guide/FragmentNewBieGuide;)Z

    move-result p0

    return p0
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, LL0/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->bb(Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 2
    iget-object p0, p0, LL0/n;->a:Ljava/lang/Object;

    check-cast p0, LL0/T;

    iput-object p1, p0, LL0/T;->c:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, LL0/n;->a:Ljava/lang/Object;

    check-cast p0, LL0/g;

    invoke-interface {p0, p1}, LL0/g;->m(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public timeUsToTargetTime(J)J
    .locals 0

    iget-object p0, p0, LL0/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p0

    return-wide p0
.end method
