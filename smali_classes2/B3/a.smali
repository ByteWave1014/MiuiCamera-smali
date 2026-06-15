.class public final synthetic LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lci/a;
.implements Lr2/f$b;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/a;->a:I

    iput-object p1, p0, LB3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 0

    iget-object p0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/flexible/template/TernaryLayoutTemplate;

    invoke-static {p0}, Lmiuix/flexible/template/TernaryLayoutTemplate;->c(Lmiuix/flexible/template/TernaryLayoutTemplate;)I

    move-result p0

    return p0
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget v0, p0, LB3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast p0, Lla/a;

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lla/a;->j:Lio/reactivex/FlowableEmitter;

    return-void

    .line 3
    :pswitch_0
    iget-object p0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast p0, LB3/g;

    iput-object p1, p0, LB3/g;->c:Lio/reactivex/FlowableEmitter;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 20

    .line 4
    const-string v1, "MusicUtils"

    move-object/from16 v2, p0

    iget-object v2, v2, LB3/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_d

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result v3

    .line 7
    sget-object v4, Lbd/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Ls2/j;->a:[Ljava/lang/String;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1407c8

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-boolean v9, LG7/c;->m:Z

    if-nez v9, :cond_1

    .line 13
    sget-boolean v10, LG7/b;->i:Z

    .line 14
    sget-object v10, LG7/b$b;->a:LG7/b;

    .line 15
    invoke-virtual {v10}, LG7/b;->v()V

    .line 16
    sget-object v10, Ls2/j;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v10, Ls2/j;->b:[Ljava/lang/String;

    :goto_0
    if-nez v9, :cond_2

    .line 17
    sget-boolean v9, LG7/b;->i:Z

    .line 18
    sget-object v9, LG7/b$b;->a:LG7/b;

    .line 19
    invoke-virtual {v9}, LG7/b;->v()V

    const-string v9, ".mp3"

    goto :goto_1

    :cond_2
    const-string v9, ".aac"

    .line 20
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    const-string v11, "LiveMusicInfo"

    const-string v12, ", "

    if-eqz v8, :cond_7

    .line 21
    array-length v8, v10

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_7

    aget-object v15, v10, v14

    .line 22
    invoke-static {v15, v9}, LA/H2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    invoke-static {v4, v15}, LA/H2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 27
    new-instance v13, Ls2/g;

    invoke-direct {v13}, Ls2/g;-><init>()V

    move-object/from16 v17, v4

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x4

    move-object/from16 v18, v5

    const/4 v5, 0x0

    .line 30
    invoke-static {v4, v5, v15}, LA/T;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v18, v5

    .line 31
    :goto_3
    iput-object v4, v13, Ls2/g;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v7, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lbd/a;->g:Ljava/lang/String;

    move/from16 v19, v8

    const-string v8, ".jpg"

    .line 34
    invoke-static {v5, v15, v4, v8}, Landroidx/appcompat/app/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_4
    move/from16 v19, v8

    .line 35
    :goto_4
    iput-object v15, v13, Ls2/g;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 36
    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v4, v18

    .line 37
    :cond_5
    iput-object v4, v13, Ls2/g;->a:Ljava/lang/String;

    const/16 v4, 0x9

    .line 38
    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v13, Ls2/g;->e:J

    .line 40
    invoke-static {v4, v5}, Ls2/j;->a(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Ls2/g;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ls2/g;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v13, Ls2/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Ls2/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Ls2/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Ls2/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v13, Ls2/g;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v8

    goto :goto_5

    :goto_6
    add-int/2addr v14, v0

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v8, v19

    goto/16 :goto_2

    .line 44
    :cond_7
    :try_start_0
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getMusicListFromLocalFolder: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v4, v0}, LA/T;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 47
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    if-nez v3, :cond_f

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v17, 0x0

    .line 51
    const-string v18, "date_added DESC"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 52
    :cond_8
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 53
    new-instance v3, Ls2/g;

    invoke-direct {v3}, Ls2/g;-><init>()V

    .line 54
    const-string/jumbo v4, "title"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    const-string v5, ""

    if-nez v4, :cond_9

    move-object v7, v5

    goto :goto_9

    :cond_9
    move-object v7, v4

    :goto_9
    iput-object v7, v3, Ls2/g;->b:Ljava/lang/String;

    .line 56
    const-string v7, "artist"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v8, v5

    goto :goto_a

    :cond_a
    move-object v8, v7

    .line 57
    :goto_a
    iput-object v8, v3, Ls2/g;->a:Ljava/lang/String;

    .line 58
    const-string v8, "_data"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_b

    :cond_b
    move-object v5, v8

    .line 59
    :goto_b
    iput-object v5, v3, Ls2/g;->g:Ljava/lang/String;

    .line 60
    const-string v5, "duration"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 61
    iput-wide v9, v3, Ls2/g;->e:J

    .line 62
    invoke-static {v9, v10}, Ls2/j;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ls2/g;->f:Ljava/lang/String;

    .line 63
    const-string v5, "album_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 64
    iput-wide v13, v3, Ls2/g;->d:J

    .line 65
    const-string v5, "_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 66
    iput-wide v13, v3, Ls2/g;->c:J

    .line 67
    iget-object v5, v3, Ls2/g;->g:Ljava/lang/String;

    const/4 v13, 0x0

    .line 68
    new-array v14, v13, [Ljava/lang/String;

    invoke-static {v5, v14}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v13

    invoke-interface {v13}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v13

    invoke-interface {v13}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v13

    .line 69
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getMusicListFromLocalAudioMedia E\uff0c path "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", validPath "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {v5}, Lvf/j;->C(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 72
    sget-object v13, Ls2/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-wide v13, v3, Ls2/g;->e:J

    const-wide/16 v15, 0xbb8

    cmp-long v13, v13, v15

    if-ltz v13, :cond_8

    new-instance v13, Ljava/io/File;

    iget-object v14, v3, Ls2/g;->g:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v13}, Ljc/y;->g(Ljava/io/File;)J

    move-result-wide v13

    const-wide/16 v15, 0x5000

    cmp-long v13, v13, v15

    if-gez v13, :cond_c

    goto/16 :goto_8

    .line 74
    :cond_c
    iput-object v5, v3, Ls2/g;->i:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v3

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", uri = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    .line 79
    :goto_c
    invoke-virtual {v6, v4, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_f
    move-object/from16 v1, p1

    .line 80
    invoke-interface {v1, v6}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 81
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_10
    :goto_d
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lp2/c;

    iget-object p0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ff(Lp2/a;)Z

    move-result p0

    return p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public updateResource(I)Lr2/a;
    .locals 3

    iget-object p0, p0, LB3/a;->b:Ljava/lang/Object;

    check-cast p0, Lf0/j0;

    invoke-virtual {p0, p1}, Lf0/j0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lc4/h;->a:Lc4/i;

    const-string p1, "-1"

    invoke-interface {p0, p1}, Lc4/i;->X(Ljava/lang/String;)I

    move-result p0

    :goto_0
    new-instance p1, Lr2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lr2/a;->a:I

    const/4 p0, 0x0

    iput p0, p1, Lr2/a;->b:I

    const v1, 0x7f140509

    iput v1, p1, Lr2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr2/a;->h:Z

    iput-object v1, p1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p1, Lr2/a;->d:I

    iput-object v1, p1, Lr2/a;->e:Ljava/lang/String;

    iput-boolean p0, p1, Lr2/a;->j:Z

    iput-boolean v0, p1, Lr2/a;->k:Z

    return-object p1
.end method
