.class Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ln(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->dax()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->eko(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->pcc()V

    :cond_0
    return-void
.end method
