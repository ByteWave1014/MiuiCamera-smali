.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p0, p1, LV3/b0;

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->c()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LI0/c;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->a(LI0/c;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
