.class public Lcom/bytedance/sdk/openadsdk/qy/sf/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;
    }
.end annotation


# static fields
.field private static final pcc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/qy/sf/sf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc:Ljava/util/Map;

    return-void
.end method

.method private static gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "fullscreen_interstitial_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "rewarded_video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)Lcom/bytedance/sdk/openadsdk/qy/sf/sf;
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;->pcc(Landroid/view/View;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p2, v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;->pcc(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)Lcom/bytedance/sdk/openadsdk/qy/sf/sf;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pcc(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/qy/sf/sf;
    .locals 1

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;

    return-object p0
.end method

.method public static pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    .line 48
    iput v1, p2, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;->pcc:I

    .line 49
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)Lcom/bytedance/sdk/openadsdk/qy/sf/sf;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/qy/sf/sf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/Integer;

    move-result-object p0

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;->ork()V

    .line 61
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->sf(Ljava/lang/Integer;)V

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_2

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qy/sf/qf;->pcc()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/Integer;

    move-result-object p0

    .line 54
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;

    .line 55
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/qy/sf/sf;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/qy/sf/sf;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;->pcc()V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/qy/sf/sf;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/sf;->pcc(I)V

    return-void
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/Integer;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static sf(Ljava/lang/Integer;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
