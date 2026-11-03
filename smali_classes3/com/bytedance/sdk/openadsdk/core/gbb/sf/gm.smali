.class public Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;,
        Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;,
        Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;
    }
.end annotation


# static fields
.field private static final pcc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;",
            ">;"
        }
    .end annotation
.end field

.field private static final sf:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final gm:Ljava/lang/String;

.field private final oo:Z

.field private vj:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;

.field private wh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$1;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jsj;->pcc(Lcom/bytedance/sdk/component/utils/jsj$pcc;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->gm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->vj:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->oo:Z

    return-void
.end method

.method public static gm(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trackingMilliseconds"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc$pcc;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc$pcc;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->oo()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->gm()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->l_()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/gm;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/gm;-><init>(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/gm/gm;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/gm;->pcc(J)Lcom/bytedance/sdk/openadsdk/core/gbb/gm/gm;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/gm;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/gbb/gm/gm;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/gm;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/gbb/gm/gm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/gm;->pcc()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 106
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;Z)V
    .locals 2

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/pcc;->gm()Lcom/bytedance/sdk/component/qf/sf/sf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qf/sf/sf;->pcc(Z)V

    .line 101
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    return-void
.end method

.method public static pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 95
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 96
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic pcc(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;Ljava/lang/String;Z)V
    .locals 0

    .line 91
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->sf(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;Ljava/lang/String;Z)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p7

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 93
    invoke-static {p0, p6}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)V

    .line 94
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static qf()V
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    invoke-static {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public static sf(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trackingFraction"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    .line 55
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;Ljava/lang/String;)Z

    return-void
.end method

.method private static sf(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;Ljava/lang/String;Z)V
    .locals 10

    if-eqz p3, :cond_2

    .line 51
    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    const-string v0, "dsp_track_link_result"

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v0, "track_link_result"

    goto :goto_0

    .line 54
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3;

    move-object v8, v1

    move v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move-object v4, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic vj()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic wh()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->qf()V

    return-void
.end method


# virtual methods
.method public gm()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->oo:Z

    return p0
.end method

.method public l_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->wh:Z

    return-void
.end method

.method public oo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->wh:Z

    return p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->gm:Ljava/lang/String;

    return-object p0
.end method
