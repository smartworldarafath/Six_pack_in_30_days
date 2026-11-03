.class Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;)Lcom/bytedance/sdk/component/adexpress/sf/qf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;)Lcom/bytedance/sdk/component/adexpress/sf/qf;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    :cond_0
    return-void
.end method
