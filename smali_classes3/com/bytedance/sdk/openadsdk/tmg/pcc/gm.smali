.class public Lcom/bytedance/sdk/openadsdk/tmg/pcc/gm;
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
.field private final pcc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/mu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/gm;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gm;->pcc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gm$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string p1, "newClickEvent"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gm$sf;)Lcom/bytedance/sdk/component/pcc/jr;

    return-void
.end method


# virtual methods
.method public bridge synthetic pcc(Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gm;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)V

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gm;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/mu;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pcc/gm;->gm()V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lorg/json/JSONObject;)V

    return-void
.end method
