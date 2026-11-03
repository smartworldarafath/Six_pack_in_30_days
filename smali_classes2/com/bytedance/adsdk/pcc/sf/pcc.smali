.class public Lcom/bytedance/adsdk/pcc/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pcc:Lcom/bytedance/adsdk/pcc/sf/gm/pcc;


# instance fields
.field private gm:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

.field private oo:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/pcc/sf/sf/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Lcom/bytedance/adsdk/pcc/sf/gm/pcc;

.field private vj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/ork;

    invoke-direct {v0}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/ork;-><init>()V

    new-instance v1, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/oo;

    invoke-direct {v1}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/oo;-><init>()V

    new-instance v2, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/vy;

    invoke-direct {v2}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/vy;-><init>()V

    new-instance v3, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/sf;

    invoke-direct {v3}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/sf;-><init>()V

    new-instance v4, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/vj;

    invoke-direct {v4}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/vj;-><init>()V

    new-instance v5, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/pcc;

    invoke-direct {v5}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/pcc;-><init>()V

    new-instance v6, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/qf;

    invoke-direct {v6}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/qf;-><init>()V

    new-instance v7, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/gm;

    invoke-direct {v7}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/gm;-><init>()V

    new-instance v8, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/kj;

    invoke-direct {v8}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/kj;-><init>()V

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    new-instance v1, Lcom/bytedance/adsdk/pcc/sf/pcc$1;

    invoke-direct {v1}, Lcom/bytedance/adsdk/pcc/sf/pcc$1;-><init>()V

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v9, v0

    new-instance v3, Lcom/bytedance/adsdk/pcc/sf/pcc$2;

    invoke-direct {v3, v2, v1}, Lcom/bytedance/adsdk/pcc/sf/pcc$2;-><init>(Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;Lcom/bytedance/adsdk/pcc/sf/gm/pcc;)V

    add-int/lit8 v0, v0, -0x1

    move-object v1, v3

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/bytedance/adsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/adsdk/pcc/sf/gm/pcc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/pcc/sf/gm/pcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pcc/sf/pcc;->oo:Ljava/util/Deque;

    iput-object p2, p0, Lcom/bytedance/adsdk/pcc/sf/pcc;->sf:Lcom/bytedance/adsdk/pcc/sf/gm/pcc;

    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/pcc;->vj:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/sf/pcc;->pcc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Lcom/bytedance/adsdk/pcc/pcc/sf;

    invoke-direct {p2, p1, p0}, Lcom/bytedance/adsdk/pcc/pcc/sf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/pcc/sf/pcc;
    .locals 2

    .line 71
    new-instance v0, Lcom/bytedance/adsdk/pcc/sf/pcc;

    sget-object v1, Lcom/bytedance/adsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/adsdk/pcc/sf/gm/pcc;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/pcc/sf/pcc;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/pcc/sf/gm/pcc;)V

    return-object v0
.end method

.method private pcc()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/pcc/sf/pcc;->vj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/pcc/sf/pcc;->sf:Lcom/bytedance/adsdk/pcc/sf/gm/pcc;

    iget-object v4, p0, Lcom/bytedance/adsdk/pcc/sf/pcc;->vj:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/adsdk/pcc/sf/pcc;->oo:Ljava/util/Deque;

    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc;->pcc(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v3

    if-eq v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/pcc;->vj:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unrecognized expression, unrecognized characters encountered during parsing:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/pcc/sf/pcc;->oo:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/pcc/sf/pcc;->vj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/pcc/sf/vj/sf;->pcc(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/pcc/sf/pcc;->gm:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/pcc/sf/pcc;->oo:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public pcc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/pcc;->gm:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->pcc(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v1, "default_key"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pcc/sf/pcc;->pcc(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
