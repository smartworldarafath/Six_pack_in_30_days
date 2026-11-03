.class public Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;
.super Lcom/bytedance/sdk/component/pcc/oo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pcc/oo<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/oo;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;->sf:Ljava/lang/String;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 2

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;

    const-string v1, "endcardDynamicCreatives"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;

    const-string v1, "multiOpenCovert"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;

    const-string v1, "skipToNextAd"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;

    const-string v1, "speedVideoOrTimer"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;

    const-string v1, "openPlayable"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    return-void
.end method


# virtual methods
.method public bridge synthetic pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;->pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "endcardDynamicCreatives"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;->sf:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->vy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "multiOpenCovert"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;->sf:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->ork(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string p1, "skipToNextAd"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;->sf:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;->sf:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "speedVideoOrTimer"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;->sf:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->kj(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "openPlayable"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;->sf:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->qf(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
