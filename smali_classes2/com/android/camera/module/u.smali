.class public final synthetic Lcom/android/camera/module/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/u;->a:I

    iput-object p1, p0, Lcom/android/camera/module/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/module/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/module/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    check-cast p1, Lwb/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->fj(Lcom/android/camera/features/mode/idcard/IdCardModule;Lwb/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lo3/h;

    iget-object p0, p0, Lcom/android/camera/module/u;->b:Ljava/lang/Object;

    check-cast p0, Lo3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo3/s;->b:Lo3/s;

    iput-object v0, p1, Lo3/h;->h:Lo3/s;

    iget-object p0, p0, Lo3/g;->c:LRa/a;

    invoke-static {p1, p0}, LA/O2;->k(Lo3/h;LRa/a;)Lp3/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/module/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LV3/o0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Hd(Lcom/android/camera/module/Camera2Module;LV3/o0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
