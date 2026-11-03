.class public Lcom/bytedance/adsdk/ugeno/oo/vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/oo/vh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;
    }
.end annotation


# instance fields
.field private gm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/oo/gm;",
            ">;>;"
        }
    .end annotation
.end field

.field private kj:Lcom/bytedance/adsdk/ugeno/oo/hc;

.field private oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/oo/gm;",
            ">;>;"
        }
    .end annotation
.end field

.field private ork:Z

.field pcc:Landroid/os/Handler;

.field private qf:Lcom/bytedance/adsdk/ugeno/oo/gbb;

.field private sf:Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;

.field private tmg:Z

.field private vh:Z

.field private vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

.field private wh:Lcom/bytedance/adsdk/ugeno/core/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->sf:Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->pcc:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->gm:Ljava/util/Map;

    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->sf:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->oo:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->erj()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/sf/pcc;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    :cond_1
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/oo/vy;)Lcom/bytedance/adsdk/ugeno/core/vj;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->wh:Lcom/bytedance/adsdk/ugeno/core/vj;

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oo/vy;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 376
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 378
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 379
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 380
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 381
    new-instance v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;

    invoke-direct {v4, p1, v2, v3}, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 382
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 383
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 384
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 385
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->tmg()Lorg/json/JSONObject;

    move-result-object v5

    .line 386
    invoke-static {v3, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm$pcc;->pcc(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sf/gm;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 387
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->pcc:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 388
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->pcc:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 389
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 390
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->pcc:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->sf:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 393
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 394
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->pcc:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->sf:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_1
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->gm:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 399
    :cond_5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/oo/vy;

    invoke-direct {p1, p0, v4}, Lcom/bytedance/adsdk/ugeno/oo/vy;-><init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/oo/vy;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 348
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    if-eqz v0, :cond_1

    .line 350
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc$pcc;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;

    move-result-object v1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trigger action.name is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GesThrough_UGEveFacade"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 352
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->pcc()V

    .line 353
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->sf()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->sf:Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/oo/vy$pcc;->pcc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/oo/oo/oo;

    if-eqz v3, :cond_2

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public oo()V
    .locals 3

    const-string v0, "animateState"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/oo/gm;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->gm:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->oo:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 355
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 356
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->gm:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->gm:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->oo:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->oo:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public pcc()V
    .locals 3

    .line 342
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 343
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    if-eqz v1, :cond_1

    .line 345
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    const/4 v2, 0x0

    .line 346
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/vj;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->wh:Lcom/bytedance/adsdk/ugeno/core/vj;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/gbb;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->qf:Lcom/bytedance/adsdk/ugeno/oo/gbb;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/hc;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->kj:Lcom/bytedance/adsdk/ugeno/oo/hc;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/sf/gm;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/oo/wh;",
            ")V"
        }
    .end annotation

    .line 366
    const-string v0, "trigger on.name is "

    const-string v1, " handlers disable is "

    .line 367
    invoke-static {v0, p2, v1}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 368
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/oo/wh;->gm()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " delay is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/oo/wh;->oo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesThrough_UGEveFacade"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/oo/wh;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/oo/wh;->oo()I

    move-result v4

    if-lez v4, :cond_1

    .line 371
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/qf/ork;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/oo/vy$1;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/oo/vy$1;-><init>(Lcom/bytedance/adsdk/ugeno/oo/vy;Ljava/lang/String;ILcom/bytedance/adsdk/ugeno/sf/gm;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/qf/ork;-><init>(Ljava/lang/Runnable;)V

    int-to-long p0, v4

    invoke-virtual {p4, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    .line 372
    iget-object p0, v2, Lcom/bytedance/adsdk/ugeno/oo/vy;->wh:Lcom/bytedance/adsdk/ugeno/core/vj;

    if-eqz p0, :cond_2

    .line 373
    invoke-interface {p0, v5, v3, v6}, Lcom/bytedance/adsdk/ugeno/core/vj;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;)V

    .line 374
    :cond_2
    invoke-direct {v2, v3, v6}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs pcc(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 361
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/oo/vy;->sf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    .line 364
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    .line 365
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "touchStart"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/oo/oo/tmg;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "touchEnd"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "tap"

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "slide"

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    instance-of v4, v3, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;

    if-eqz v4, :cond_2

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->tmg:Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->tmg:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    const/4 v4, 0x0

    const-string v5, "GesThrough_UGEveFacade"

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/sf/pcc;->pcc(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "mockEvent\uff0cskip"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0, v6, p1}, Lcom/bytedance/adsdk/ugeno/core/sf/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)V

    :cond_8
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    instance-of v6, v1, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->qf:Lcom/bytedance/adsdk/ugeno/oo/gbb;

    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->pcc(Lcom/bytedance/adsdk/ugeno/oo/gbb;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->ork:Z

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v3, :cond_b

    if-ne v0, v1, :cond_d

    :cond_b
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->ork:Z

    if-eqz v6, :cond_d

    const-string p1, "tap event handled"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/sf/pcc;->pcc()V

    :cond_c
    return v3

    :cond_d
    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    instance-of v7, v6, Lcom/bytedance/adsdk/ugeno/oo/oo/vj;

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Lcom/bytedance/adsdk/ugeno/oo/oo/vj;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->kj:Lcom/bytedance/adsdk/ugeno/oo/hc;

    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/oo/oo/vj;->pcc(Lcom/bytedance/adsdk/ugeno/oo/hc;)V

    invoke-virtual {v6, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vh:Z

    goto :goto_3

    :cond_f
    if-eq v0, v3, :cond_10

    if-ne v0, v1, :cond_13

    :cond_10
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vh:Z

    if-eqz p1, :cond_12

    const-string p1, "slide event handled"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/sf/pcc;->pcc()V

    :cond_11
    return v3

    :cond_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    if-eqz p1, :cond_13

    const-string p1, "Non-tap event & not satisfy slide requirements, need gesture through"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vy:Lcom/bytedance/adsdk/ugeno/core/sf/pcc;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/sf/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    :cond_13
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->ork:Z

    if-nez p1, :cond_15

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->vh:Z

    if-eqz p0, :cond_14

    goto :goto_4

    :cond_14
    return v4

    :cond_15
    :goto_4
    return v3

    :cond_16
    :goto_5
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->tmg:Z

    return p0
.end method

.method public sf(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/oo/gm;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->oo:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->oo:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/vy;->oo:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public sf()V
    .locals 3

    const-string v0, "twist"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public vj()V
    .locals 3

    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/vy;->pcc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
