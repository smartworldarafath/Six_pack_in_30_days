.class Lcom/bytedance/sdk/openadsdk/core/oo/wh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/oo/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/wh;)Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/wh;)Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->sf(Lcom/bytedance/sdk/openadsdk/core/oo/wh;)Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;->pcc(Z)V

    :cond_0
    return-void
.end method
