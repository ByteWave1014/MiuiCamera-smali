.class public final synthetic LAd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAd/h;->a:I

    iput-object p1, p0, LAd/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAd/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LJj/z$b;

    invoke-direct {v0}, LJj/z$b;-><init>()V

    iget-object p0, p0, LAd/h;->b:Ljava/lang/Object;

    check-cast p0, Lcb/a;

    iget-object v1, p0, Lcb/a;->a:Lkf/n;

    invoke-virtual {v1}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    const-string v2, "client == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, LJj/z$b;->b:Lokhttp3/Call$Factory;

    const v1, -0x3265b10

    const-string/jumbo v2, "\ua498\ua484\ua484\ua480\ua483\ua4ca\ua4df\ua4df\ua491\ua480\ua499\ua4de\ua49d\ua491\ua480\ua4de\ua492\ua491\ua499\ua494\ua485\ua4de\ua493\ua49f\ua49d"

    invoke-static {v1, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LJj/z$b;->a(Ljava/lang/String;)V

    new-instance v1, Lcb/a$a;

    invoke-direct {v1, p0}, Lcb/a$a;-><init>(Lcb/a;)V

    iput-object v1, v0, LJj/z$b;->b:Lokhttp3/Call$Factory;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, LLj/a;

    invoke-direct {v1, p0}, LLj/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p0, v0, LJj/z$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LJj/z$b;->b()LJj/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAd/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/utils/PreferenceUtils;

    invoke-virtual {p0}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LAd/h;->b:Ljava/lang/Object;

    check-cast p0, LAd/i;

    iget-object v0, p0, LAd/i;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v1, LWd/b;->c:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    iget-object v0, p0, LAd/i;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v0, p0, LAd/i;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v0, p0, LAd/i;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    iget-object v0, p0, LAd/i;->e:LE2/v;

    iget-object v0, v0, LE2/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_0

    iget-object v0, p0, LAd/i;->e:LE2/v;

    iget-object v0, v0, LE2/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    iget-object v0, p0, LAd/i;->e:LE2/v;

    iget-object v0, v0, LE2/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v2, "ItemAnimActive"

    invoke-virtual {v0, v2, v1, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    iget-object v0, p0, LAd/i;->e:LE2/v;

    iget-object v0, v0, LE2/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v0, p0, LAd/i;->e:LE2/v;

    iget-object v0, v0, LE2/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-virtual {p0}, LAd/i;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-virtual {p0, v0}, LAd/i;->j(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAd/i;->f(Z)V

    iget-object p0, p0, LAd/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
