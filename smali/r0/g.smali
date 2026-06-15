.class public final Lr0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\ua4b4\ua495\ua483\ua493\ua482\ua499\ua480\ua484\ua499\ua49f\ua49e\ua4a5\ua484\ua499\ua49c"

    invoke-static {v0}, LGg/s;->f(Ljava/lang/String;)V

    const-string/jumbo v0, "\ua49d\ua49f\ua494\ua495\ua4a4\ua489\ua480\ua495"

    invoke-static {v0}, LGg/s;->f(Ljava/lang/String;)V

    const-string/jumbo v0, "\ua498\ua484\ua484\ua480\ua483\ua4ca\ua4df\ua4df\ua493\ua494\ua49e\ua4de\ua493\ua49e\ua492\ua49a\ua4c1\ua4de\ua496\ua494\ua483\ua4de\ua491\ua480\ua499\ua4de\ua49d\ua499\ua4dd\ua499\ua49d\ua497\ua4de\ua493\ua49f\ua49d\ua4df\ua493\ua49c\ua49f\ua485\ua494\ua4dd\ua49d\ua49f\ua494\ua495\ua49c\ua4df"

    invoke-static {v0}, LGg/s;->f(Ljava/lang/String;)V

    const-string/jumbo v0, "\ua49c\ua485\ua484\ua4df\ua4bd\ua499\ua4dd\ua4bc\ua49f\ua497\ua4a4\ua49f\ua4c7\ua4c0\ua4c9\ua4af\ua4c3\ua4b4\ua4bc\ua4a5\ua4a4\ua4de\ua493\ua485\ua492\ua495"

    invoke-static {v0}, LGg/s;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljh/o;
    .locals 3

    const/16 v0, 0xa7

    const-class v1, Lcom/android/camera/description/FragmentParameterDescription;

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xab

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1409c4

    const-class v1, Lcom/android/camera/description/FragmentCinematicDescription;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f14058d

    const-class v1, Lcom/android/camera/description/FragmentFriendDescription;

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1409e4

    const-class v1, Lcom/android/camera/description/FragmentStreetDescription;

    goto :goto_0

    :cond_0
    const p0, 0x7f14058b

    const-class v1, Lcom/android/camera/description/FragmentDualVideoDescription;

    goto :goto_0

    :cond_1
    const p0, 0x7f140587

    const-class v1, Lcom/android/camera/description/FragmentAmbilightDescription;

    goto :goto_0

    :cond_2
    const p0, 0x7f140590

    goto :goto_0

    :cond_3
    const p0, 0x7f140588

    const-class v1, Lcom/android/camera/description/FragmentBeautyLensDescription;

    goto :goto_0

    :cond_4
    const p0, 0x7f14058c

    const-class v1, Lcom/android/camera/description/FragmentFastMotionDescription;

    goto :goto_0

    :cond_5
    const p0, 0x7f14058f

    :goto_0
    new-instance v0, Ljh/o;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljh/o;-><init>(I)V

    iput p0, v0, Ljh/o;->b:I

    iput-object v1, v0, Ljh/o;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa4

    const/4 v1, 0x0

    const v2, -0x3265b10

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\ua493\ua499\ua49e\ua495\ua49d\ua491\ua484\ua499\ua493\ua4af\ua485\ua483\ua495\ua482\ua4af\ua497\ua485\ua499\ua494\ua495"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\ua483\ua484\ua482\ua495\ua495\ua484\ua4af\ua485\ua483\ua495\ua482\ua4af\ua497\ua485\ua499\ua494\ua495"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\ua494\ua485\ua491\ua49c\ua486\ua499\ua494\ua495\ua49f\ua4af\ua485\ua483\ua495\ua482\ua4af\ua497\ua485\ua499\ua494\ua495"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\ua491\ua49d\ua492\ua499\ua49c\ua499\ua497\ua498\ua484\ua4af\ua485\ua483\ua495\ua482\ua4af\ua497\ua485\ua499\ua494\ua495"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "\ua492\ua495\ua491\ua485\ua484\ua489\ua4bc\ua495\ua49e\ua483\ua4af\ua485\ua483\ua495\ua482\ua4af\ua497\ua485\ua499\ua494\ua495"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "\ua496\ua491\ua483\ua484\ua49d\ua49f\ua484\ua499\ua49f\ua49e\ua4af\ua485\ua483\ua495\ua482\ua4af\ua497\ua485\ua499\ua494\ua495"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "\ua480\ua491\ua482\ua491\ua49d\ua495\ua484\ua495\ua482\ua4af\ua485\ua483\ua495\ua482\ua4af\ua497\ua485\ua499\ua494\ua495"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "\ua493\ua499\ua49e\ua495\ua49d\ua491\ua483\ua484\ua495\ua482\ua4af\ua485\ua483\ua495\ua482\ua4af\ua497\ua485\ua499\ua494\ua495"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    const-string/jumbo v3, "\ua491\ua484\ua484\ua482\ua4af\ua485\ua483\ua495\ua482\ua4af\ua497\ua485\ua499\ua494\ua495"

    invoke-static {v2, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\ua493\ua49c\ua499\ua493\ua49b"

    invoke-static {v2, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xe2

    const-class v3, Lcom/android/camera/description/DescriptionActivity;

    if-ne p1, v0, :cond_a

    const-string/jumbo v0, "\ua49d\ua49f\ua494\ua495\ua4a4\ua489\ua480\ua495"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/pro/rec/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(Ljava/lang/String;II)V

    invoke-static {p0, v3, v1}, Ljc/a;->b(Landroid/app/Activity;Ljava/lang/Class;Lcom/android/camera/features/mode/pro/rec/c;)V

    goto :goto_1

    :cond_a
    invoke-static {p0, v3, v1}, Ljc/a;->b(Landroid/app/Activity;Ljava/lang/Class;Lcom/android/camera/features/mode/pro/rec/c;)V

    :goto_1
    return-void
.end method
