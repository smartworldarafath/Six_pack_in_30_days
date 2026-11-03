.class Lcom/bytedance/sdk/openadsdk/core/mu$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hc/oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/hc/oo;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/mu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/hc/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$8;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu$8;->pcc:Lcom/bytedance/sdk/openadsdk/hc/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mu$8$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu$8;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method
