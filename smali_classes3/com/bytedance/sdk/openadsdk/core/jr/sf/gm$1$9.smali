.class Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

.field final synthetic pcc:J

.field final synthetic sf:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$9;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$9;->pcc:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$9;->sf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$9;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$9;->pcc:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$9;->sf:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$9;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$9;->pcc:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1$9;->sf:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;JJ)V

    return-void
.end method
