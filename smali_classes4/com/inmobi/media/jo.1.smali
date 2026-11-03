.class public final Lcom/inmobi/media/jo;
.super Lcom/inmobi/media/X6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/inmobi/media/Ed;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/X6;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V

    iput-object p1, p0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    iget-object p1, p1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/wn;)Lcom/inmobi/media/d7;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 526
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Media Load Failure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "VideoExperienceLoader"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_1
    new-instance p0, Lcom/inmobi/media/a7;

    const/16 p1, 0x93a

    invoke-direct {p0, p1}, Lcom/inmobi/media/a7;-><init>(S)V

    return-object p0

    .line 528
    :cond_2
    new-instance p0, Lcom/inmobi/media/c7;

    invoke-direct {p0, p2}, Lcom/inmobi/media/c7;-><init>(Lcom/inmobi/media/wn;)V

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/wn;Lcom/inmobi/media/Co;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/ho;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/ho;

    iget v1, v0, Lcom/inmobi/media/ho;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ho;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ho;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/ho;-><init>(Lcom/inmobi/media/jo;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/ho;->b:Ljava/lang/Object;

    .line 513
    iget v1, v0, Lcom/inmobi/media/ho;->d:I

    const-string v2, "VideoExperienceLoader"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/wn;

    :try_start_0
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    .line 514
    iget-object p3, p0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 515
    iget-object p3, p3, Lcom/inmobi/media/Ed;->g:Ljl4;

    .line 516
    invoke-interface {p3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/ld;

    .line 517
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "onPrepareExperienceModelSuccess - loading video experience"

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/wn;

    iput v3, v0, Lcom/inmobi/media/ho;->d:I

    invoke-virtual {p3, p2, v0}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/media/Z6;Lyj1;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p3, p2, :cond_4

    return-object p2

    .line 519
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 520
    new-instance p2, Lcom/inmobi/media/b7;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/b7;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/wn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    .line 521
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepareExperienceModelSuccess - exception during media load: "

    .line 522
    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/jo;->a(Ljava/lang/Exception;Lcom/inmobi/media/wn;)Lcom/inmobi/media/d7;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;
    .locals 7

    const-string v0, "parseVastTag - processing VAST tag with "

    instance-of v1, p3, Lcom/inmobi/media/io;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/inmobi/media/io;

    iget v2, v1, Lcom/inmobi/media/io;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/io;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/io;

    invoke-direct {v1, p0, p3}, Lcom/inmobi/media/io;-><init>(Lcom/inmobi/media/jo;Lyj1;)V

    :goto_0
    iget-object p3, v1, Lcom/inmobi/media/io;->a:Ljava/lang/Object;

    .line 504
    iget v2, v1, Lcom/inmobi/media/io;->c:I

    const/4 v3, 0x0

    const-string v4, "VideoExperienceLoader"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Fn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    .line 505
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error URLs"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v4, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_3
    sget-object p3, Lcom/inmobi/media/Un;->a:Lcom/inmobi/media/Un;

    iget-object v0, p0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    .line 507
    iget-object v0, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 508
    iput v5, v1, Lcom/inmobi/media/io;->c:I

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/inmobi/media/Un;->a(Ljava/lang/String;Lcom/inmobi/media/y;Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lcom/inmobi/media/Fn; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p3, p1, :cond_4

    return-object p1

    .line 509
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/Cn;
    :try_end_2
    .catch Lcom/inmobi/media/Fn; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    .line 510
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parseVastTag - VAST parse exception: "

    .line 511
    invoke-static {p2, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 512
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/inmobi/media/go;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/go;

    iget v3, v2, Lcom/inmobi/media/go;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/go;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/go;

    check-cast v1, Lyj1;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/go;-><init>(Lcom/inmobi/media/jo;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/go;->b:Ljava/lang/Object;

    iget v3, v2, Lcom/inmobi/media/go;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v8, "VideoExperienceLoader"

    const/4 v9, 0x1

    sget-object v10, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v3, v2, Lcom/inmobi/media/go;->a:Lcom/inmobi/media/Cn;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    const-string v11, "load called - mediaType: "

    invoke-static {v11, v3}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v8, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    const-string v3, "video"

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/inmobi/media/jo;->d:Ljava/lang/String;

    const-string v2, "Invalid Media Type - expected VIDEO, got: "

    invoke-static {v2, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v8, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/inmobi/media/c7;

    invoke-direct {v0}, Lcom/inmobi/media/c7;-><init>()V

    return-object v0

    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Invalid Native Video - nativeVideo is null"

    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/inmobi/media/a7;

    const/16 v1, 0x939

    invoke-direct {v0, v1}, Lcom/inmobi/media/a7;-><init>(S)V

    return-object v0

    :cond_9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v1

    const-string v3, "error"

    invoke-static {v3, v1}, Lcom/inmobi/media/a5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    move-result-object v3

    iput v9, v2, Lcom/inmobi/media/go;->d:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/inmobi/media/jo;->a(Ljava/lang/String;Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_1
    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/Cn;

    if-nez v3, :cond_e

    iget-object v1, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v7

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Vast Parse Failure - Video Required"

    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/inmobi/media/a7;

    const/16 v1, 0x938

    invoke-direct {v0, v1}, Lcom/inmobi/media/a7;-><init>(S)V

    return-object v0

    :cond_d
    new-instance v0, Lcom/inmobi/media/c7;

    invoke-direct {v0}, Lcom/inmobi/media/c7;-><init>()V

    return-object v0

    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    iget-object v8, v3, Lcom/inmobi/media/Cn;->d:Ljava/lang/String;

    iget-object v9, v3, Lcom/inmobi/media/Cn;->c:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :cond_f
    :goto_3
    if-ge v13, v12, :cond_10

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object v15, v14

    check-cast v15, Lcom/inmobi/media/wf;

    iget-object v15, v15, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    const-string v7, "click"

    invoke-static {v15, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    new-instance v7, Lcom/inmobi/media/xn;

    invoke-direct {v7, v8, v11}, Lcom/inmobi/media/xn;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v7, v1, Lcom/inmobi/media/Ed;->e:Lcom/inmobi/media/xn;

    iget-object v1, v3, Lcom/inmobi/media/Cn;->c:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_11
    :goto_4
    if-ge v9, v8, :cond_12

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    instance-of v12, v11, Lcom/inmobi/media/Bg;

    if-eqz v12, :cond_11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iput-object v3, v2, Lcom/inmobi/media/go;->a:Lcom/inmobi/media/Cn;

    iput v6, v2, Lcom/inmobi/media/go;->d:I

    invoke-virtual {v0, v7, v2}, Lcom/inmobi/media/X6;->a(Ljava/util/List;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    goto/16 :goto_8

    :cond_13
    :goto_5
    iget-object v1, v3, Lcom/inmobi/media/Cn;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/inmobi/media/Cn;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/inmobi/media/Cn;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/inmobi/media/Vn;->a(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v3, Lcom/inmobi/media/Cn;->c:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_14
    :goto_6
    if-ge v12, v11, :cond_15

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lcom/inmobi/media/wf;

    instance-of v14, v14, Lcom/inmobi/media/Bg;

    if-nez v14, :cond_14

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    new-instance v8, Lcom/inmobi/media/wn;

    invoke-direct {v8, v1, v6, v7, v9}, Lcom/inmobi/media/wn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    new-instance v11, Lcom/inmobi/media/Co;

    iget-object v12, v3, Lcom/inmobi/media/Cn;->e:Ljava/lang/String;

    iget-object v13, v3, Lcom/inmobi/media/Cn;->f:Ljava/util/ArrayList;

    iget-object v14, v3, Lcom/inmobi/media/Cn;->g:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    iget-object v1, v1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object v1, v1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    iget-object v1, v1, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object v1, v1, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-result-object v15

    iget-object v1, v0, Lcom/inmobi/media/jo;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getExperience()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    move-result-object v1

    iget-object v3, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    iget-object v3, v3, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object v3, v3, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    iget-object v3, v3, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object v6, v3, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    iget-object v3, v3, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v3

    new-instance v7, Lcom/inmobi/media/ep;

    iget-boolean v6, v6, Lcom/inmobi/media/bi;->g:Z

    invoke-direct {v7, v6, v1, v3}, Lcom/inmobi/media/ep;-><init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V

    iget-object v1, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/inmobi/media/Yn;

    iget-object v6, v1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object v6, v6, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object v6, v6, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    iget-object v1, v1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v1

    goto :goto_7

    :cond_16
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    sget-object v1, Lsk2;->a:Lsk2;

    :cond_18
    new-instance v9, Lcom/inmobi/media/up;

    invoke-direct {v9, v1}, Lcom/inmobi/media/up;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v8, v6, v9}, Lcom/inmobi/media/Yn;-><init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/up;)V

    new-instance v1, Lcom/inmobi/media/Ep;

    iget-object v6, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    iget-object v6, v6, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object v6, v6, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    invoke-direct {v1, v6}, Lcom/inmobi/media/Ep;-><init>(Lcom/inmobi/media/H;)V

    new-instance v6, Lcom/inmobi/media/w4;

    iget-object v9, v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/Ed;

    iget-object v9, v9, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object v9, v9, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    invoke-direct {v6, v9}, Lcom/inmobi/media/w4;-><init>(Lcom/inmobi/media/H;)V

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v19}, Lcom/inmobi/media/Co;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/ep;Lcom/inmobi/media/Yn;Lcom/inmobi/media/Ep;Lcom/inmobi/media/w4;)V

    iput-object v4, v2, Lcom/inmobi/media/go;->a:Lcom/inmobi/media/Cn;

    iput v5, v2, Lcom/inmobi/media/go;->d:I

    invoke-virtual {v0, v8, v11, v2}, Lcom/inmobi/media/jo;->a(Lcom/inmobi/media/wn;Lcom/inmobi/media/Co;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    :goto_8
    return-object v10

    :cond_19
    return-object v0
.end method
