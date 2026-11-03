.class public final Lcom/inmobi/media/Ek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/yq;

.field public final b:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yq;Lcom/inmobi/media/Y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/yq;

    iput-object p2, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ej;Ljava/lang/String;Lcom/inmobi/media/Ek;Lcom/inmobi/media/Ej;Landroid/content/Context;J)Lcom/inmobi/media/Mj;
    .locals 17

    move-object/from16 v14, p2

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/Ej;->getAdMetaData()Lcom/inmobi/media/p0;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/Ej;->getAdMetaData()Lcom/inmobi/media/p0;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/p0;->s:Lcom/inmobi/media/Ij;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    move-object v3, v2

    iget-object v2, v1, Lcom/inmobi/media/Ij;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v1, Lcom/inmobi/media/Ij;->c:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v1, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    move-object v6, v5

    iget v5, v1, Lcom/inmobi/media/Ij;->e:I

    move-object v7, v6

    iget-object v6, v1, Lcom/inmobi/media/Ij;->f:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v1, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    move-object v9, v8

    iget-boolean v8, v1, Lcom/inmobi/media/Ij;->h:Z

    move-object v10, v9

    iget v9, v1, Lcom/inmobi/media/Ij;->i:I

    move-object v11, v10

    iget-object v10, v1, Lcom/inmobi/media/Ij;->j:Lcom/inmobi/media/s1;

    move-object v12, v11

    iget-object v11, v1, Lcom/inmobi/media/Ij;->k:Lcom/inmobi/media/Nj;

    iget-object v13, v1, Lcom/inmobi/media/Ij;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    new-instance v0, Lcom/inmobi/media/Ij;

    move-object v15, v1

    move-object v1, v12

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/Ij;-><init>(Lcom/inmobi/media/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/s1;Lcom/inmobi/media/Nj;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    move-object v15, v0

    move-object/from16 v0, v16

    :goto_0
    const v1, 0x37eeff

    invoke-static {v15, v0, v1}, Lcom/inmobi/media/p0;->a(Lcom/inmobi/media/p0;Lcom/inmobi/media/Ij;I)Lcom/inmobi/media/p0;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p1

    move-object/from16 v5, v16

    :goto_1
    const-string v0, "Ek"

    if-nez v5, :cond_3

    iget-object v1, v14, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "AdMetaData is null, cannot initialize webview."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v16

    :cond_3
    iget-object v1, v14, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/yq;

    new-instance v2, Lcom/inmobi/media/fk;

    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v3

    iget-object v3, v3, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v12}, Lcom/inmobi/media/fk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v6

    const/4 v4, 0x1

    move-object/from16 v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/yq;->a(Lcom/inmobi/media/fk;Landroid/content/Context;SLcom/inmobi/media/p0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/Ej;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/Mj;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/inmobi/media/Mj;

    goto :goto_2

    :cond_4
    move-object/from16 v1, v16

    :goto_2
    const-string v2, "loadWebView"

    if-nez v1, :cond_6

    iget-object v1, v14, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_5

    const-string v3, "Failed to create Sibling WebView with ID: "

    invoke-static {v3, v12}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v0, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x139

    invoke-static {v12, v0}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v15, p3

    invoke-virtual {v15, v2, v0}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v16

    :cond_6
    move-object/from16 v15, p3

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Rk;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v0}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/Mj;->b0()V

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    move-result-object v0

    if-eqz v0, :cond_8

    move-wide/from16 v2, p5

    iput-wide v2, v0, Lcom/inmobi/media/Oj;->b:J

    :cond_8
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Ej;
    .locals 2

    .line 272
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v0

    if-nez v0, :cond_1

    .line 273
    iget-object p0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Ek"

    const-string v1, "AdRenderView is null, cannot initialize webview."

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/Ej;
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/yq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object v0, v0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    .line 220
    iget-object p0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    const-string v0, "View with ID: "

    const-string v1, " not found."

    .line 221
    invoke-static {v0, p1, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Ek"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/Ej;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add renderViewSibling as friendlyView for omsdkTracking  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Ek"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 250
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ek;->a()Lcom/inmobi/media/Ej;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Tp;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 5

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p1

    .line 299
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    const/16 p0, 0x133

    .line 300
    invoke-static {p3, p0}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 301
    const-string p1, "showWebView"

    invoke-virtual {p2, p1, p0}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 302
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    const-string v4, "Ek"

    if-eq v1, v3, :cond_4

    .line 303
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 304
    iget-object p0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sibling view brought to front: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 305
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sibling view not found in parent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_5
    :goto_1
    invoke-virtual {p2, p2, p3}, Lcom/inmobi/media/Ej;->c(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Mj;)V
    .locals 8

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    const-string v1, "Ek"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUpLayoutForAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ek;->a()Lcom/inmobi/media/Ej;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v3, "Context is null, cannot initialize webview."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    :cond_3
    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 226
    :cond_4
    instance-of v3, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v3, :cond_6

    .line 227
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Context is not an instance of InMobiAdActivity."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object p2

    .line 229
    iget-object p2, p2, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 230
    const-string v0, "loadWebView"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 231
    :cond_6
    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 232
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 233
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    iget-object v4, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lcom/inmobi/media/Mj;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "target View\'s Viewable ad - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/Z9;

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/Mj;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    move-result-object v4

    .line 236
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const v5, 0xfffe

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 239
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_8

    .line 240
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_a

    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 242
    :cond_a
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    invoke-virtual {v0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-virtual {p2, v6}, Lcom/inmobi/media/Ej;->a(Landroid/widget/RelativeLayout;)V

    .line 245
    iget-object p0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_b

    const-string p1, "Target View added - the inflatedView is - "

    .line 246
    invoke-static {v4, p1}, Lcz4;->j(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 247
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 293
    iget-object p0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    const-string v0, "Cannot perform operations on default WebView with ID: "

    .line 294
    invoke-static {v0, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v1, "Ek"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x12f

    .line 296
    invoke-static {p2, p0}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 297
    invoke-virtual {p1, p3, p0}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v0

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, "destroyWebView"

    if-nez v0, :cond_1

    .line 276
    sget-object p0, Lcom/inmobi/media/Vj;->a:Ljl4;

    .line 277
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/16 p2, 0x130

    .line 278
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 280
    :cond_1
    const-string v5, "default"

    .line 281
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 282
    invoke-virtual {p0, p1, p2, v4}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 283
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/inmobi/media/Rk;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 284
    sget-object v0, Lcom/inmobi/media/Vj;->a:Ljl4;

    .line 285
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 286
    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 288
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->b()V

    .line 289
    invoke-virtual {p1, p1, p2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    .line 290
    iget-object p0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_4

    const-string p1, "WebView with ID: "

    const-string v0, " removed from parent."

    .line 291
    invoke-static {p1, p2, v0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 292
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "Ek"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    const-string v1, "Ek"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadWebView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ek;->a()Lcom/inmobi/media/Ej;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v3, "Context is null, cannot initialize webview."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    .line 254
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 255
    :cond_5
    const-string p1, "default"

    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 257
    const-string v0, "loadWebView"

    if-eqz p1, :cond_6

    .line 258
    invoke-virtual {p0, v7, p2, v0}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/Ek;->a()Lcom/inmobi/media/Ej;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 p0, 0x130

    .line 260
    invoke-static {p2, p0}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 261
    invoke-virtual {v7, v0, p0}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 262
    :cond_7
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 263
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object p0

    .line 264
    iget p0, p0, Lcom/inmobi/media/Rk;->b:I

    .line 265
    sget-object p1, Lcom/inmobi/media/Vj;->a:Ljl4;

    .line 266
    const-string p1, "targetViewId"

    const-string p3, "id"

    invoke-static {p2, p1, p3, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 267
    const-string p2, "errorCode"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    invoke-virtual {v7, v0, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 269
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v6, p0

    move-object v5, p2

    .line 270
    invoke-static/range {v4 .. v10}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Lcom/inmobi/media/Ek;Lcom/inmobi/media/Ej;Landroid/content/Context;J)Lcom/inmobi/media/Mj;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 271
    invoke-virtual {p0, p3}, Lcom/inmobi/media/Ej;->i(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showWebView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Ek"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v0

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, "showWebView"

    if-nez v0, :cond_2

    sget-object p0, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/16 p2, 0x130

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v5, "default"

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, p1, p2, v4}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v6, v0, Lcom/inmobi/media/Mj;

    const/16 v7, 0x131

    if-nez v6, :cond_4

    sget-object p0, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/Ek;->a()Lcom/inmobi/media/Ej;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object p0, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/inmobi/media/Rk;->a(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    iget-object v6, p0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/yq;

    iget-object v6, v6, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Lv05;->i0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/inmobi/media/Ej;

    invoke-virtual {v8}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object v9

    iget v9, v9, Lcom/inmobi/media/Rk;->b:I

    const/16 v10, 0x69

    if-ne v9, v10, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v8

    iget-object v8, v8, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    invoke-static {v8, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    :goto_0
    check-cast v7, Lcom/inmobi/media/Ej;

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lcom/inmobi/media/Rk;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Lcom/inmobi/media/Vj;->a:Ljl4;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, v2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Mj;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Mj;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ej;)V

    invoke-virtual {v1}, Lcom/inmobi/media/Mj;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object p0

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFriendlyViews()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_c
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v0

    const-string v1, "sendMessage"

    const-string v2, "errorCode"

    const-string v3, "id"

    const-string v4, "targetViewId"

    if-nez v0, :cond_1

    .line 282
    sget-object p0, Lcom/inmobi/media/Vj;->a:Ljl4;

    .line 283
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/16 p2, 0x130

    .line 284
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 286
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object v5

    .line 287
    iget v5, v5, Lcom/inmobi/media/Rk;->b:I

    .line 288
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v6

    .line 289
    iget-object v6, v6, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 290
    const-string v7, "default"

    invoke-static {v6, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Ek"

    if-nez v6, :cond_3

    const/16 v6, 0x65

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x68

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x6b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v8, v9}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 292
    iget-object p0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    const-string p3, "WebView is not in state to receive messages: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v7, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Rk;

    move-result-object p0

    .line 294
    iget p0, p0, Lcom/inmobi/media/Rk;->b:I

    .line 295
    sget-object p3, Lcom/inmobi/media/Vj;->a:Ljl4;

    .line 296
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 297
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 299
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Ek;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_4

    const-string p1, "Sending message to WebView ID: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v7, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_4
    invoke-virtual {v0, p3}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    return-void
.end method
