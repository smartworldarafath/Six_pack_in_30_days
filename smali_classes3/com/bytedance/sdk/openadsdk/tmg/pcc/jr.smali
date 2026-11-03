.class public Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;
.super Lcom/bytedance/sdk/component/pcc/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pcc/gm<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private gm:J

.field private oo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pcc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/mu;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/gm;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->pcc:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->oo:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;)Ljava/util/HashSet;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->oo:Ljava/util/HashSet;

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    const-string p1, "requestDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gm$sf;)Lcom/bytedance/sdk/component/pcc/jr;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pcc/gm;->pcc(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->gm:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic pcc(Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)V

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$2;-><init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/sf;)V

    const-string p2, "delay"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    :cond_1
    div-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->gm:J

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pcc/gm;->gm()V

    return-void
.end method
