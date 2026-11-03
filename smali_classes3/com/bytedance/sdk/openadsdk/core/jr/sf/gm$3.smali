.class Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->fvk(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->mua(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->bxz(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vo(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J

    move-result-wide v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->fy(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Z

    move-result p0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(ZJZ)V

    return-void
.end method
