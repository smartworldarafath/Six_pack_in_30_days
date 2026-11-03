.class Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$5;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$5;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->hpk(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$5;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->fmh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf()V

    :cond_0
    return-void
.end method
