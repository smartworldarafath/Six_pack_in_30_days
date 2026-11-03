.class public final Lcom/inmobi/media/al;
.super Lcom/inmobi/media/X6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/inmobi/media/Ed;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/X6;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V

    iput-object p1, p0, Lcom/inmobi/media/al;->c:Lcom/inmobi/media/Ed;

    iget-object p2, p1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/al;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/inmobi/media/d7;
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/inmobi/media/al;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Static Load Failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "StaticExperienceLoader"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_0
    new-instance p0, Lcom/inmobi/media/a7;

    const/16 p1, 0x93a

    invoke-direct {p0, p1}, Lcom/inmobi/media/a7;-><init>(S)V

    return-object p0

    .line 324
    :cond_1
    new-instance p0, Lcom/inmobi/media/c7;

    invoke-direct {p0}, Lcom/inmobi/media/c7;-><init>()V

    return-object p0
.end method

.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/inmobi/media/Zk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Zk;

    iget v1, v0, Lcom/inmobi/media/Zk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Zk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Zk;

    check-cast p1, Lyj1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Zk;-><init>(Lcom/inmobi/media/al;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Zk;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/Zk;->c:I

    sget-object v2, Lxk1;->a:Lxk1;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "StaticExperienceLoader"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    const-string v7, "load called - mediaType: "

    invoke-static {v7, v1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    const-string v1, "static"

    invoke-static {p1, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    const-string v0, "Invalid Media Type - expected STATIC, got: "

    invoke-static {v0, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p0, Lcom/inmobi/media/c7;

    invoke-direct {p0}, Lcom/inmobi/media/c7;-><init>()V

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/al;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "Invalid Native Image - nativeImage is null"

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p0, Lcom/inmobi/media/a7;

    const/16 p1, 0x939

    invoke-direct {p0, p1}, Lcom/inmobi/media/a7;-><init>(S)V

    return-object p0

    :cond_8
    iput v4, v0, Lcom/inmobi/media/Zk;->c:I

    iget-object p1, p0, Lcom/inmobi/media/al;->c:Lcom/inmobi/media/Ed;

    iget-object p1, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object p1, p1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    iget-object p1, p1, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getAdVerifications()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdVerification;

    new-instance v7, Lcom/inmobi/media/Bg;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVendor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVerificationParams()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getJavascriptResource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v9, v4}, Lcom/inmobi/media/Bg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object v1, v6

    :cond_a
    if-nez v1, :cond_b

    sget-object v1, Lsk2;->a:Lsk2;

    :cond_b
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/X6;->a(Ljava/util/List;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_2

    :cond_c
    sget-object p1, Lxh8;->a:Lxh8;

    :goto_2
    if-ne p1, v2, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    new-instance p1, Lcom/inmobi/media/il;

    iget-object v1, p0, Lcom/inmobi/media/al;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/inmobi/media/ol;

    iget-object v7, p0, Lcom/inmobi/media/al;->c:Lcom/inmobi/media/Ed;

    iget-object v7, v7, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object v7, v7, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    invoke-direct {v4, v7}, Lcom/inmobi/media/ol;-><init>(Lcom/inmobi/media/H;)V

    invoke-direct {p1, v1, v4}, Lcom/inmobi/media/il;-><init>(Ljava/util/List;Lcom/inmobi/media/ol;)V

    iget-object v1, p0, Lcom/inmobi/media/al;->c:Lcom/inmobi/media/Ed;

    iget-object v1, v1, Lcom/inmobi/media/Ed;->g:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ld;

    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v7, "load - loading static experience via MediaViewManager"

    check-cast v4, Lcom/inmobi/media/Z9;

    invoke-virtual {v4, v5, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput v3, v0, Lcom/inmobi/media/Zk;->c:I

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/media/Z6;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    :goto_4
    return-object v2

    :cond_f
    :goto_5
    check-cast p1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    new-instance v0, Lcom/inmobi/media/b7;

    invoke-direct {v0, p1, v6}, Lcom/inmobi/media/b7;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/wn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "load - exception during media view load: "

    invoke-static {v2, v1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/al;->a(Ljava/lang/Exception;)Lcom/inmobi/media/d7;

    move-result-object p0

    return-object p0
.end method
