.class public final Lcom/inmobi/media/Mj;
.super Lcom/inmobi/media/Ej;
.source "SourceFile"


# instance fields
.field public final l1:B

.field public final m1:Lcom/inmobi/media/Z9;

.field public final n1:Ljava/lang/String;

.field public final o1:Lcom/inmobi/media/Ej;

.field public final p1:Lcom/inmobi/media/Lj;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/Z9;Lcom/inmobi/media/p0;Lcom/inmobi/media/yq;Lcom/inmobi/media/fk;Lcom/inmobi/media/core/config/models/AdConfig;)V
    .locals 15

    move-object/from16 v12, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v12, Lcom/inmobi/media/p0;->s:Lcom/inmobi/media/Ij;

    iget-object v5, v12, Lcom/inmobi/media/p0;->r:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/16 v14, 0x5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/Ej;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/Ij;Lcom/inmobi/media/Y9;Lcom/inmobi/media/fk;Lcom/inmobi/media/yq;Lcom/inmobi/media/p0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    iput-byte v2, p0, Lcom/inmobi/media/Mj;->l1:B

    iput-object v9, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    iget-object v1, v10, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    const-string v2, "RenderViewSibling - "

    invoke-static {v2, v1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/Mj;->n1:Ljava/lang/String;

    const-string v1, "default"

    iget-object v2, v11, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Ej;

    iput-object v1, p0, Lcom/inmobi/media/Mj;->o1:Lcom/inmobi/media/Ej;

    new-instance v1, Lcom/inmobi/media/Lj;

    invoke-direct {v1, p0, v11, v10}, Lcom/inmobi/media/Lj;-><init>(Lcom/inmobi/media/Mj;Lcom/inmobi/media/yq;Lcom/inmobi/media/fk;)V

    iput-object v1, p0, Lcom/inmobi/media/Mj;->p1:Lcom/inmobi/media/Lj;

    return-void
.end method

.method public static final synthetic d(Lcom/inmobi/media/Mj;)Lcom/inmobi/media/Ej;
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/Mj;->getAdRenderView()Lcom/inmobi/media/Ej;

    move-result-object p0

    return-object p0
.end method

.method private final getAdRenderView()Lcom/inmobi/media/Ej;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Mj;->o1:Lcom/inmobi/media/Ej;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Mj;->n1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    const-string v3, "Ad RenderView not found for id: "

    invoke-static {v3, v2, v0, v1}, Lb72;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Mj;->o1:Lcom/inmobi/media/Ej;

    return-object p0
.end method

.method private static synthetic getOverrideListener$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/inmobi/media/Jg;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Mj;->n1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setOrientationProperties "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ej;->setOrientationProperties(Lcom/inmobi/media/Jg;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->l()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Mj;->n1:Ljava/lang/String;

    const-string v2, "initialize RenderViewSibling"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Mj;->p1:Lcom/inmobi/media/Lj;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Gj;)V

    invoke-direct {p0}, Lcom/inmobi/media/Mj;->getAdRenderView()Lcom/inmobi/media/Ej;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContextualDataHandler()Lcom/inmobi/media/e5;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ej;->setContextualDataHandler(Lcom/inmobi/media/e5;)V

    invoke-direct {p0}, Lcom/inmobi/media/Mj;->getAdRenderView()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ej;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/t6;)V

    invoke-direct {p0}, Lcom/inmobi/media/Mj;->getAdRenderView()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Lcom/inmobi/media/Mj;

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/Mj;->n1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting friendly views from adRenderView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ej;->setFriendlyViews(Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final getLogger()Lcom/inmobi/media/Y9;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    return-object p0
.end method

.method public final getMPlacementType()B
    .locals 0

    iget-byte p0, p0, Lcom/inmobi/media/Mj;->l1:B

    return p0
.end method

.method public getViewableAd()Lcom/inmobi/media/Tp;
    .locals 8

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getMViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/inmobi/media/T7;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getImpressionType()B

    move-result v2

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getMCreativeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getMImpressionMinTimeViewed()I

    move-result v4

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getMImpressionMinPercentageViewed()I

    move-result v5

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result v6

    iget-object v7, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/T7;-><init>(BLjava/lang/String;IIILcom/inmobi/media/Y9;)V

    new-instance v0, Lcom/inmobi/media/pa;

    iget-object v2, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/inmobi/media/pa;-><init>(Lcom/inmobi/media/Mj;Lcom/inmobi/media/Mj;Lcom/inmobi/media/T7;Lcom/inmobi/media/Z9;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ej;->setMViewableAd(Lcom/inmobi/media/Tp;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getMViewableAd()Lcom/inmobi/media/Tp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Mj;->n1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismissCurrentViewContainer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/hd;->b()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ej;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/inmobi/media/Ej;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/fk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/Mj;->n1:Ljava/lang/String;

    const-string v1, "Not able to give show success as the source view is not present"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Ej;->c(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
