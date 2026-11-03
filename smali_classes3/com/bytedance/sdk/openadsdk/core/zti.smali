.class public Lcom/bytedance/sdk/openadsdk/core/zti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pcc:Lcom/bytedance/sdk/openadsdk/core/lq;

.field private static final sf:Lcom/bytedance/sdk/openadsdk/core/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/pq;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc:Lcom/bytedance/sdk/openadsdk/core/lq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/oo;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zti;->sf:Lcom/bytedance/sdk/openadsdk/core/oo;

    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zti;->sf:Lcom/bytedance/sdk/openadsdk/core/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oo;->pcc()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc:Lcom/bytedance/sdk/openadsdk/core/lq;

    return-object v0
.end method
