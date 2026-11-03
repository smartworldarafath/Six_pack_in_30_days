.class public Lcom/bytedance/sdk/openadsdk/core/mk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pcc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/mk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gm:Ljava/lang/String;

.field private oo:I

.field private sf:Ljava/lang/String;

.field private vj:I

.field private wh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->sf:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->gm:Ljava/lang/String;

    return-void
.end method

.method public static gm(I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mk;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mk;->sf(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mk;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 4

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mk;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mk;-><init>()V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mk;->wh()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method private wh()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->sf:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->gm:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->oo:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->vj:I

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public oo()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->oo:I

    return p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->oo:I

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->wh:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ibs()Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vy()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->sf:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->gm:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public sf(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->vj:I

    return-void
.end method

.method public vj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mk;->vj:I

    return p0
.end method
