.class public Lsg/bigo/ads/F/m;
.super Lsg/bigo/ads/F/x;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/NativeAd;
.implements Lsg/bigo/ads/h1/y;


# instance fields
.field public Y:J

.field public Z:Lsg/bigo/ads/F/l;

.field public a0:Lsg/bigo/ads/P0/C;

.field public final b0:Lsg/bigo/ads/F/g;

.field public c0:Lsg/bigo/ads/q1/c;

.field public d0:Landroid/view/ViewGroup;

.field public e0:Lsg/bigo/ads/api/MediaView;

.field public f0:Lsg/bigo/ads/F/j;

.field public g0:I

.field public h0:I

.field public final i0:Ljava/util/HashMap;

.field public j0:Ljava/lang/ref/WeakReference;

.field public k0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/F/x;-><init>(Lsg/bigo/ads/T/j;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/F/m;->Y:J

    new-instance p1, Lsg/bigo/ads/F/g;

    invoke-direct {p1, p0}, Lsg/bigo/ads/F/g;-><init>(Lsg/bigo/ads/F/m;)V

    iput-object p1, p0, Lsg/bigo/ads/F/m;->b0:Lsg/bigo/ads/F/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/F/m;->f0:Lsg/bigo/ads/F/j;

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/F/m;->g0:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/F/m;->i0:Ljava/util/HashMap;

    iput-boolean p1, p0, Lsg/bigo/ads/F/m;->k0:Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    .line 557
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lsg/bigo/ads/Y0/l;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lsg/bigo/ads/q1/a;

    invoke-direct {v4}, Lsg/bigo/ads/q1/a;-><init>()V

    iget-object v5, v3, Lsg/bigo/ads/Y0/l;->b:Ljava/lang/String;

    iput-object v5, v4, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    iget-object v5, v3, Lsg/bigo/ads/Y0/l;->a:Ljava/lang/String;

    iput-object v5, v4, Lsg/bigo/ads/q1/a;->a:Ljava/lang/String;

    iget-object v3, v3, Lsg/bigo/ads/Y0/l;->c:Ljava/lang/String;

    iput-object v3, v4, Lsg/bigo/ads/q1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/F/m;->Z:Lsg/bigo/ads/F/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/F/l;->b()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/F/m;->k0:Z

    return-void
.end method

.method public final a(IIIIII)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/Y/j;

    invoke-direct {v0}, Lsg/bigo/ads/Y/j;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 500
    iput-object v1, v0, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    .line 501
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 502
    iput-object p1, v0, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 503
    invoke-virtual {p0, v0, p5, p6, p1}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 581
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/F/m;->j0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move/from16 v4, p6

    iput-object v2, v1, Lsg/bigo/ads/F/m;->d0:Landroid/view/ViewGroup;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/i1/a;

    move-object v6, v5

    check-cast v6, Lsg/bigo/ads/Y0/b;

    iget v7, v6, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    iget-object v7, v1, Lsg/bigo/ads/F/m;->a0:Lsg/bigo/ads/P0/C;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v7, v7, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-virtual {v1}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object v9

    invoke-static {v7, v2, v9}, Lsg/bigo/ads/P0/C;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/P0/C;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    iget-object v7, v1, Lsg/bigo/ads/F/m;->a0:Lsg/bigo/ads/P0/C;

    new-array v11, v10, [Landroid/view/View;

    aput-object v7, v11, v9

    move-object/from16 v7, p7

    invoke-static {v7, v11}, Lsg/bigo/ads/O0/X;->a([Landroid/view/View;[Landroid/view/View;)[Landroid/view/View;

    move-result-object v7

    :goto_1
    move-object/from16 v11, p3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v4, v11, v2}, Lsg/bigo/ads/F/m;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    move v11, v10

    :goto_3
    if-eqz v3, :cond_4

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v6, v6, Lsg/bigo/ads/Y0/b;->O:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;)V

    or-int/lit8 v11, v11, 0x8

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/api/MediaView;)V

    iget v3, v1, Lsg/bigo/ads/F/m;->g0:I

    invoke-static {v2, v0, v4, v1, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    or-int/lit8 v11, v11, 0x2

    iput-object v0, v1, Lsg/bigo/ads/F/m;->e0:Lsg/bigo/ads/api/MediaView;

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p5, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v13, v6, Ljava/lang/Integer;

    if-eqz v13, :cond_7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v13, 0x7

    if-eq v6, v13, :cond_9

    if-eq v6, v8, :cond_9

    const/4 v13, 0x6

    if-eq v6, v13, :cond_9

    const/16 v13, 0xa

    if-eq v6, v13, :cond_9

    const/16 v13, 0x1a

    if-eq v6, v13, :cond_9

    const/16 v13, 0x8

    if-eq v6, v13, :cond_9

    if-eq v6, v12, :cond_9

    const/16 v13, 0x9

    if-ne v6, v13, :cond_7

    :cond_9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v9

    :goto_6
    if-ge v5, v3, :cond_c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    iget v8, v1, Lsg/bigo/ads/F/m;->g0:I

    invoke-static {v2, v6, v4, v1, v8}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_6

    :cond_c
    sget-object v0, Lsg/bigo/ads/q1/f;->a:Lsg/bigo/ads/q1/g;

    invoke-virtual {v1}, Lsg/bigo/ads/F/m;->A()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lsg/bigo/ads/F/m;->B()Z

    move-result v4

    iget-object v5, v1, Lsg/bigo/ads/F/m;->d0:Landroid/view/ViewGroup;

    iget-boolean v6, v0, Lsg/bigo/ads/j0/l;->b:Z

    if-nez v6, :cond_e

    const-string v0, "OMSDK"

    const-string v3, "Fail to create native OM AdSession: OMSDK is not ready"

    invoke-static {v0, v3}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_e
    const-string v6, ""

    :try_start_0
    const-string v12, "Bigosg"

    const-string v13, "6.0.0"

    invoke-static {v12, v13}, Lcom/iab/omid/library/bigosg/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/Partner;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsg/bigo/ads/q1/a;

    iget-object v15, v14, Lsg/bigo/ads/q1/a;->a:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    iget-object v15, v14, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    iget-object v10, v14, Lsg/bigo/ads/q1/a;->a:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v10, v14, Lsg/bigo/ads/q1/a;->c:Ljava/lang/String;

    invoke-static {v15, v8, v10}, Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_11

    const-string v0, "OMSDK"

    const-string v3, "Fail to create native OM AdSession: no verification script resources"

    invoke-static {v0, v3}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object v0, v0, Lsg/bigo/ads/j0/l;->a:Ljava/lang/String;

    invoke-static {v12, v0, v13, v6}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/bigosg/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;

    move-result-object v0

    if-eqz v4, :cond_12

    sget-object v3, Lcom/iab/omid/library/bigosg/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/bigosg/adsession/CreativeType;

    goto :goto_9

    :cond_12
    sget-object v3, Lcom/iab/omid/library/bigosg/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/bigosg/adsession/CreativeType;

    :goto_9
    sget-object v6, Lcom/iab/omid/library/bigosg/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/bigosg/adsession/ImpressionType;

    sget-object v8, Lcom/iab/omid/library/bigosg/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bigosg/adsession/Owner;

    if-eqz v4, :cond_13

    move-object v10, v8

    goto :goto_a

    :cond_13
    sget-object v10, Lcom/iab/omid/library/bigosg/adsession/Owner;->NONE:Lcom/iab/omid/library/bigosg/adsession/Owner;

    :goto_a
    invoke-static {v3, v6, v8, v10, v9}, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bigosg/adsession/CreativeType;Lcom/iab/omid/library/bigosg/adsession/ImpressionType;Lcom/iab/omid/library/bigosg/adsession/Owner;Lcom/iab/omid/library/bigosg/adsession/Owner;Z)Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;)Lcom/iab/omid/library/bigosg/adsession/AdSession;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v5}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    if-eqz v7, :cond_15

    array-length v0, v7

    :goto_b
    if-ge v9, v0, :cond_15

    aget-object v5, v7, v9

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v3, v5}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;)V

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_15
    if-eqz v4, :cond_16

    invoke-static {v3}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/bigosg/adsession/AdSession;)Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    move-result-object v0

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v3}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->start()V

    invoke-virtual {v3}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    new-instance v4, Lsg/bigo/ads/q1/c;

    invoke-direct {v4, v3, v0}, Lsg/bigo/ads/q1/c;-><init>(Lcom/iab/omid/library/bigosg/adsession/AdSession;Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v4

    goto :goto_f

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fail to create native OM Session: : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "OMSDK"

    invoke-static {v4, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->finish()V

    goto/16 :goto_7

    :goto_f
    iput-object v8, v1, Lsg/bigo/ads/F/m;->c0:Lsg/bigo/ads/q1/c;

    const-string v0, "render_style"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    monitor-enter p0

    :try_start_2
    iget-object v4, v1, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-boolean v0, v1, Lsg/bigo/ads/e/h;->r:Z

    if-nez v0, :cond_17

    const/4 v3, 0x1

    iput-boolean v3, v1, Lsg/bigo/ads/e/h;->r:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lsg/bigo/ads/e/h;->B:J

    :cond_17
    iput-object v2, v1, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    iget-object v0, v1, Lsg/bigo/ads/e/m;->T:Lsg/bigo/ads/e/l;

    invoke-static {v0}, Lsg/bigo/ads/e/l;->a(Lsg/bigo/ads/e/l;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V
    .locals 0

    .line 556
    invoke-virtual/range {p0 .. p7}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 484
    iget v0, v0, Lsg/bigo/ads/X0/p;->e:I

    .line 485
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/U/c;I)V

    return-void
.end method

.method public a(Lsg/bigo/ads/U/c;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    invoke-virtual {v1}, Lsg/bigo/ads/F/m;->C()V

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x514

    const-string v2, "Missing media image."

    const/16 v4, 0x403

    invoke-interface {v3, v1, v4, v0, v2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    .line 486
    :cond_0
    sget-object v5, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 487
    iget-object v5, v5, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v6, 0x9

    .line 488
    invoke-virtual {v5, v6}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v0, 0x519

    const-string v5, "Invalid http url"

    const/16 v6, 0x404

    invoke-interface {v3, v1, v6, v0, v5}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 489
    const-string v5, "Invalid http url"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v16}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 490
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    if-nez v0, :cond_2

    .line 491
    iget-object v0, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v8, v0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 492
    iget-boolean v9, v2, Lsg/bigo/ads/Y0/b;->T:Z

    .line 493
    new-instance v0, Lsg/bigo/ads/F/h;

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/F/h;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/Y0/k;Lsg/bigo/ads/U/c;Ljava/lang/String;J)V

    .line 494
    invoke-static {v8, v7, v4, v9, v0}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void

    :cond_2
    move-wide/from16 v17, v5

    move-object v6, v3

    move-object v3, v4

    move-wide/from16 v4, v17

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    .line 495
    iget-object v0, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v8, v0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 496
    iget-boolean v9, v2, Lsg/bigo/ads/Y0/b;->T:Z

    .line 497
    new-instance v0, Lsg/bigo/ads/F/i;

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/F/i;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/Y0/k;Ljava/lang/String;J)V

    move-object v4, v3

    .line 498
    invoke-static {v8, v7, v4, v9, v0}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    .line 499
    invoke-interface {v6, v1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_3
    invoke-interface {v6, v1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 504
    invoke-virtual {p0, p1, v2, v0, v1}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V
    .locals 21

    move-object/from16 v1, p0

    .line 505
    iget-object v0, v1, Lsg/bigo/ads/e/h;->Q:Ljava/lang/ref/WeakReference;

    const-string v2, "NativeStaticAdImpl"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lsg/bigo/ads/e/h;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/N1;

    .line 506
    iget-boolean v0, v0, Lsg/bigo/ads/j/N1;->A:Z

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "Styleable landing page is opened, ignore the click action."

    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 508
    :cond_0
    iget-boolean v0, v1, Lsg/bigo/ads/e/h;->R:Z

    if-nez v0, :cond_1

    .line 509
    const-string v0, "ignore the click action."

    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lsg/bigo/ads/i1/a;

    iget-object v0, v1, Lsg/bigo/ads/F/m;->j0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Lsg/bigo/ads/U/b;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x11

    const/4 v6, 0x2

    const/16 v7, 0x10

    if-nez v0, :cond_6

    .line 510
    sget-object v8, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 511
    iget-boolean v9, v1, Lsg/bigo/ads/F/m;->k0:Z

    if-eqz v9, :cond_3

    if-eqz v8, :cond_6

    .line 512
    iget-object v8, v8, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 513
    invoke-virtual {v8, v7}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lsg/bigo/ads/e0/o;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v8, "Interstitial/Reward Video/Splash native ad failed to get activity context."

    invoke-static {v2, v8}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_6

    .line 514
    iget-object v8, v8, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 515
    invoke-virtual {v8, v5}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    :try_start_0
    iget-object v8, v1, Lsg/bigo/ads/F/m;->d0:Landroid/view/ViewGroup;

    invoke-static {v8}, Lsg/bigo/ads/O0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_4

    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {v1, v0}, Lsg/bigo/ads/U/b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v8

    :catch_1
    :cond_4
    if-nez v0, :cond_6

    invoke-static {}, Lsg/bigo/ads/e0/o;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v8, "Native ad failed to get activity context."

    invoke-static {v2, v8}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 516
    :cond_5
    invoke-virtual {v1, v6}, Lsg/bigo/ads/U/b;->a(I)V

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 517
    iget-object v0, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 518
    :cond_7
    instance-of v2, v1, Lsg/bigo/ads/U/d;

    if-nez v2, :cond_8

    move-object v9, v15

    check-cast v9, Lsg/bigo/ads/Y0/b;

    invoke-virtual {v9, v7}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move v11, v3

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    iget-object v9, v1, Lsg/bigo/ads/F/m;->d0:Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    invoke-static {v9}, Lsg/bigo/ads/O0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    move-object v10, v15

    check-cast v10, Lsg/bigo/ads/Y0/b;

    .line 519
    iget-object v12, v10, Lsg/bigo/ads/Y0/b;->z0:Lsg/bigo/ads/T/n;

    .line 520
    new-instance v13, Lsg/bigo/ads/T/f;

    invoke-direct {v13}, Lsg/bigo/ads/T/f;-><init>()V

    .line 521
    iget-wide v4, v12, Lsg/bigo/ads/T/n;->a:J

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-eqz v4, :cond_a

    .line 522
    invoke-static {v0, v1}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Lsg/bigo/ads/e/h;)V

    iput v3, v13, Lsg/bigo/ads/T/f;->m:I

    move-object/from16 v19, v10

    move-object/from16 v16, v15

    const/4 v15, 0x0

    :goto_4
    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object v5, v13

    goto/16 :goto_5

    .line 523
    :cond_a
    iget-object v4, v10, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 524
    iget-object v5, v4, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 525
    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/U/d;

    invoke-interface {v2}, Lsg/bigo/ads/U/d;->a()V

    :cond_b
    move-object v2, v15

    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 526
    iget-object v12, v2, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .line 527
    iget-object v2, v2, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move/from16 v13, p2

    move/from16 v3, p3

    .line 528
    invoke-static {v5, v12, v2, v13, v3}, Lsg/bigo/ads/c1/E;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p4

    .line 529
    :try_start_2
    iput-object v5, v1, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    move-object v12, v2

    .line 530
    iget-object v2, v4, Lsg/bigo/ads/Y0/j;->l:Ljava/lang/String;

    .line 531
    iget-object v3, v4, Lsg/bigo/ads/Y0/j;->b:Ljava/lang/String;

    .line 532
    iget-object v5, v4, Lsg/bigo/ads/Y0/j;->g:Ljava/lang/String;

    .line 533
    move-object v7, v15

    check-cast v7, Lsg/bigo/ads/Y0/b;

    move v8, v6

    invoke-virtual {v7, v8}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v6

    .line 534
    iget v8, v4, Lsg/bigo/ads/Y0/j;->c:I

    .line 535
    iget-object v4, v4, Lsg/bigo/ads/Y0/j;->d:Lorg/json/JSONArray;

    move-object/from16 v19, v10

    .line 536
    invoke-virtual {v7}, Lsg/bigo/ads/Y0/b;->b()Z

    move-result v10

    const/16 v14, 0x40

    invoke-virtual {v7, v14}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v9

    move-object v9, v1

    move-object v1, v13

    move-object/from16 v14, p4

    move v13, v7

    move v7, v8

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object v8, v4

    move-object v4, v12

    move/from16 v12, p3

    :try_start_3
    invoke-static/range {v0 .. v14}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/e/h;ZZIZLsg/bigo/ads/e/e;)Lsg/bigo/ads/T/f;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v9

    move-object v9, v1

    move-object/from16 v1, v20

    .line 537
    iput-object v15, v1, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    const/4 v0, 0x0

    .line 538
    iput v0, v13, Lsg/bigo/ads/T/f;->m:I

    goto :goto_4

    :goto_5
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    move-object v13, v5

    iget-object v0, v1, Lsg/bigo/ads/F/m;->c0:Lsg/bigo/ads/q1/c;

    if-eqz v0, :cond_d

    .line 539
    sget-object v2, Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;

    .line 540
    iget-object v3, v0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v2}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;)V

    invoke-virtual {v2}, Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;->toString()Ljava/lang/String;

    .line 541
    iget-object v0, v0, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 542
    :cond_d
    :goto_6
    invoke-virtual {v13}, Lsg/bigo/ads/T/f;->a()I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_f

    .line 543
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 544
    iget v0, v0, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/16 v3, 0xf

    if-eq v0, v3, :cond_e

    const/16 v3, 0x10

    if-eq v0, v3, :cond_e

    const/16 v3, 0x11

    if-eq v0, v3, :cond_e

    const/16 v3, 0x12

    if-eq v0, v3, :cond_e

    .line 545
    iget v0, v1, Lsg/bigo/ads/e/h;->L:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_10

    .line 546
    :cond_e
    iget-object v0, v13, Lsg/bigo/ads/T/f;->d:Lsg/bigo/ads/T/e;

    .line 547
    iput-object v0, v1, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    .line 548
    invoke-static {v9, v1}, Lsg/bigo/ads/c1/E;->a(Landroid/app/Activity;Lsg/bigo/ads/e/h;)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x1

    :cond_10
    :goto_7
    iget v0, v13, Lsg/bigo/ads/T/f;->a:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_13

    move-object/from16 v0, v19

    .line 549
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 550
    iget-object v0, v0, Lsg/bigo/ads/Y0/j;->g:Ljava/lang/String;

    .line 551
    iput-object v0, v13, Lsg/bigo/ads/T/f;->l:Ljava/lang/String;

    iget-object v0, v1, Lsg/bigo/ads/F/m;->d0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lsg/bigo/ads/O0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_8

    .line 552
    :cond_11
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lsg/bigo/ads/c1/E;->c:Lsg/bigo/ads/c1/D;

    if-nez v0, :cond_12

    new-instance v0, Lsg/bigo/ads/c1/D;

    move-object/from16 v4, v16

    invoke-direct {v0, v3, v13, v4, v1}, Lsg/bigo/ads/c1/D;-><init>(Ljava/lang/ref/WeakReference;Lsg/bigo/ads/T/f;Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;)V

    sput-object v0, Lsg/bigo/ads/c1/E;->c:Lsg/bigo/ads/c1/D;

    :cond_12
    sget-object v0, Lsg/bigo/ads/c1/E;->c:Lsg/bigo/ads/c1/D;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    sget-object v0, Lsg/bigo/ads/c1/E;->c:Lsg/bigo/ads/c1/D;

    const-wide/16 v3, 0x1388

    .line 553
    invoke-static {v2, v15, v0, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_13
    :goto_8
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v9

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    .line 554
    :goto_9
    iput-object v15, v1, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    .line 555
    throw v0
.end method

.method public a(Lsg/bigo/ads/api/MediaView;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 582
    iget v1, v1, Lsg/bigo/ads/X0/p;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 583
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lsg/bigo/ads/F/j;

    invoke-direct {v3, v0, v1, v2}, Lsg/bigo/ads/F/j;-><init>(Lsg/bigo/ads/i1/a;J)V

    iput-object v3, p0, Lsg/bigo/ads/F/m;->f0:Lsg/bigo/ads/F/j;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/F/m;->f0:Lsg/bigo/ads/F/j;

    .line 584
    invoke-virtual {p1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/h1/w;

    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/h1/w;->a(Lsg/bigo/ads/i1/a;Lsg/bigo/ads/w0/z;)V

    .line 585
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 586
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v1, 0x1c

    .line 587
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsg/bigo/ads/F/k;

    invoke-direct {v0, p0}, Lsg/bigo/ads/F/k;-><init>(Lsg/bigo/ads/F/m;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/MediaView;->setOnAdClickListener(Lsg/bigo/ads/h1/y;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 7

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/Y0/k;

    .line 558
    iget-object v3, v3, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    if-eqz v3, :cond_3

    .line 559
    iget-object v4, v3, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    .line 560
    sget-object v5, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 561
    iget-object v5, v5, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v6, 0x9

    .line 562
    invoke-virtual {v5, v6}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid http url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbb8

    const/16 v4, 0x27ec

    invoke-static {v3, v4, v1, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    goto :goto_0

    :cond_1
    instance-of v4, p2, Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v4, Lsg/bigo/ads/w0/p;

    move-object v6, p2

    check-cast v6, Landroid/widget/ImageView;

    invoke-direct {v4, v6, v1}, Lsg/bigo/ads/w0/p;-><init>(Landroid/widget/ImageView;I)V

    .line 563
    iget-object v1, v3, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    .line 564
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 565
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/b;->T:Z

    .line 566
    invoke-virtual {v4, v5, v1, v0}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/u0/k;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lsg/bigo/ads/api/AdIconView;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lsg/bigo/ads/api/AdIconView;

    .line 567
    iget-object v3, v3, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    .line 568
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 569
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/b;->T:Z

    .line 570
    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/h1/a;

    .line 571
    iget-object v4, v1, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 572
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 573
    new-instance v4, Lsg/bigo/ads/common/view/AdImageView;

    .line 574
    iget-object v6, v1, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 575
    invoke-direct {v4, v6}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    .line 576
    iget-object v1, v1, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    const/4 v6, -0x1

    .line 577
    invoke-static {v4, v1, v5, v6}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 578
    iget-object v1, v4, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    invoke-virtual {v1, v5, v3, v0}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/u0/k;Ljava/lang/String;Z)V

    .line 579
    :cond_3
    :goto_0
    iget v0, p0, Lsg/bigo/ads/F/m;->g0:I

    .line 580
    invoke-static {p3, p2, p1, p0, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final a(Landroid/view/ViewGroup;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x7d1

    const-string v1, "NativeAdView cannot be null."

    .line 479
    invoke-virtual {p0, p1, v0, v1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return v0

    .line 480
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p1, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p1, Lsg/bigo/ads/Y0/b;

    invoke-virtual {p1}, Lsg/bigo/ads/Y0/b;->a()Z

    move-result p1

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 481
    const-string p1, "The ad is expired."

    invoke-virtual {p0, v1, v2, p1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return v0

    .line 482
    :cond_1
    iget-boolean p1, p0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz p1, :cond_2

    .line 483
    const-string p1, "The ad is destroyed."

    invoke-virtual {p0, v1, v2, p1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return v0

    :cond_2
    return v2
.end method

.method public destroyInMainThread()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/e/m;->T:Lsg/bigo/ads/e/l;

    iget-object v1, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/e/l;->j:Z

    iget-object v0, p0, Lsg/bigo/ads/F/m;->c0:Lsg/bigo/ads/q1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {v2}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance v2, Lsg/bigo/ads/q1/b;

    invoke-direct {v2, v0}, Lsg/bigo/ads/q1/b;-><init>(Lsg/bigo/ads/q1/c;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v5, v1, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :catchall_0
    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    :cond_1
    iput-object v1, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    iput-object v1, p0, Lsg/bigo/ads/F/m;->d0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/F/m;->e0:Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/F/m;->e0:Lsg/bigo/ads/api/MediaView;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/F/m;->a0:Lsg/bigo/ads/P0/C;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/F/m;->a0:Lsg/bigo/ads/P0/C;

    :cond_3
    iput-object v1, p0, Lsg/bigo/ads/F/m;->f0:Lsg/bigo/ads/F/j;

    return-void
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    return-object p0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    if-eqz p0, :cond_0

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->n:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 0

    sget-object p0, Lsg/bigo/ads/api/NativeAd$CreativeType;->IMAGE:Lsg/bigo/ads/api/NativeAd$CreativeType;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMediaContentAspectRatio()F
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/Y/t;

    iget v2, v0, Lsg/bigo/ads/T/s;->a:I

    iget v0, v0, Lsg/bigo/ads/T/s;->b:I

    invoke-direct {v1, v2, v0}, Lsg/bigo/ads/Y/t;-><init>(II)V

    invoke-virtual {v1}, Lsg/bigo/ads/Y/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsg/bigo/ads/F/u;

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/F/u;

    iget-object p0, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    if-eqz p0, :cond_2

    new-instance v1, Lsg/bigo/ads/Y/t;

    iget v0, p0, Lsg/bigo/ads/D1/p;->w:I

    iget p0, p0, Lsg/bigo/ads/D1/p;->v:I

    invoke-direct {v1, v0, p0}, Lsg/bigo/ads/Y/t;-><init>(II)V

    invoke-virtual {v1}, Lsg/bigo/ads/Y/t;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->E0:[Lsg/bigo/ads/Y0/h;

    invoke-static {p0}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lsg/bigo/ads/Y/t;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget v0, p0, Lsg/bigo/ads/Y0/h;->a:I

    iget p0, p0, Lsg/bigo/ads/Y0/h;->b:I

    invoke-direct {v1, v0, p0}, Lsg/bigo/ads/Y/t;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Lsg/bigo/ads/Y/t;

    const/4 p0, -0x1

    invoke-direct {v1, p0, p0}, Lsg/bigo/ads/Y/t;-><init>(II)V

    :goto_0
    invoke-virtual {v1}, Lsg/bigo/ads/Y/t;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lsg/bigo/ads/Y/t;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    invoke-virtual {v1}, Lsg/bigo/ads/Y/t;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final getPopPage()Lsg/bigo/ads/T/b;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->X:Lsg/bigo/ads/Y0/m;

    return-object p0
.end method

.method public final getSponsored()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->B0:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->p:Lsg/bigo/ads/Y0/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/Y0/n;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getWatermarkView()Lsg/bigo/ads/P0/C;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/F/m;->a0:Lsg/bigo/ads/P0/C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    iget-object v0, v0, Lsg/bigo/ads/R/e;->g:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Lsg/bigo/ads/P0/C;

    iget-object v2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->g:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/P0/C;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lsg/bigo/ads/F/m;->a0:Lsg/bigo/ads/P0/C;

    return-object v1
.end method

.method public final hasIcon()Z
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0, p1}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public final registerViewForInteraction(Lsg/bigo/ads/api/NativeAdView;Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/api/AdIconView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .locals 9

    .line 23
    invoke-virtual {p0, p1}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public v()V
    .locals 0

    invoke-super {p0}, Lsg/bigo/ads/e/h;->v()V

    iget-object p0, p0, Lsg/bigo/ads/F/m;->c0:Lsg/bigo/ads/q1/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/q1/c;->a()V

    :cond_0
    return-void
.end method
