.class public abstract Lcom/inmobi/media/X6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ed;

.field public final b:Lcom/inmobi/media/g1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/Ed;

    iput-object p2, p0, Lcom/inmobi/media/X6;->b:Lcom/inmobi/media/g1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Y9;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/Ed;

    .line 263
    iget-object p0, p0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 264
    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 265
    iget-object p0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    return-object p0
.end method

.method public final a(Ljava/util/List;Lyj1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/inmobi/media/W6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/W6;

    iget v3, v2, Lcom/inmobi/media/W6;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/W6;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/W6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/W6;-><init>(Lcom/inmobi/media/X6;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/W6;->c:Ljava/lang/Object;

    iget v3, v2, Lcom/inmobi/media/W6;->e:I

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lxh8;->a:Lxh8;

    const-string v8, "ExperienceLoader"

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v3, v2, Lcom/inmobi/media/W6;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    iget-object v2, v2, Lcom/inmobi/media/W6;->a:Ljava/util/List;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "OMID trackers are empty"

    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v7

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/Ed;

    iget-object v1, v1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object v1, v1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    iget-object v1, v1, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getOmidEnabled()Z

    move-result v1

    if-ne v1, v9, :cond_6

    move v1, v9

    goto :goto_2

    :cond_6
    move v1, v5

    :goto_2
    iget-object v10, v0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/Ed;

    iget-object v10, v10, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object v10, v10, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    iget-object v10, v10, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object v10, v10, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getOmidEnabled()Z

    move-result v10

    if-eqz v1, :cond_f

    if-nez v10, :cond_7

    goto/16 :goto_a

    :cond_7
    sget-object v1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/inmobi/media/W6;->a:Ljava/util/List;

    iput-object v3, v2, Lcom/inmobi/media/W6;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    iput v9, v2, Lcom/inmobi/media/W6;->e:I

    sget-object v10, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v10, :cond_8

    move-object v2, v4

    goto :goto_3

    :cond_8
    sget-object v11, Lma2;->a:Lk32;

    sget-object v11, Ls12;->c:Ls12;

    new-instance v12, Lcom/inmobi/media/pg;

    invoke-direct {v12, v10, v6}, Lcom/inmobi/media/pg;-><init>(Landroid/content/Context;Lwj1;)V

    invoke-static {v11, v12, v2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    sget-object v6, Lxk1;->a:Lxk1;

    if-ne v2, v6, :cond_9

    return-object v6

    :cond_9
    move-object v12, v1

    move-object v1, v2

    :goto_4
    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/Ed;

    iget-object v1, v1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object v1, v1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    iget-object v1, v1, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object v1, v1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    iget-object v14, v1, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "OM-SDK Session Initialize Called"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v10, v0, Lcom/inmobi/media/X6;->b:Lcom/inmobi/media/g1;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getMacros()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_b
    sget-object v0, Ltk2;->a:Ltk2;

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getCustomReferenceData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v15, v0

    goto :goto_8

    :cond_d
    :goto_7
    move-object v15, v4

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getIsolateVerificationScripts()Z

    move-result v0

    if-ne v0, v9, :cond_e

    move/from16 v16, v9

    goto :goto_9

    :cond_e
    move/from16 v16, v5

    :goto_9
    invoke-virtual/range {v10 .. v16}, Lcom/inmobi/media/g1;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7

    :cond_f
    :goto_a
    invoke-virtual {v0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "OMID is not enabled"

    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v7
.end method

.method public abstract a(Lwj1;)Ljava/lang/Object;
.end method
