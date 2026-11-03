.class Lcom/bytedance/sdk/openadsdk/core/mu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mu;->clickEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/mu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$4;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu$4;->pcc:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$4;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$4;->pcc:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lorg/json/JSONObject;)V

    return-void
.end method
