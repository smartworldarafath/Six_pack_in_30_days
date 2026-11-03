.class Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

.field final synthetic pcc:J

.field final synthetic sf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;->pcc:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;->sf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;->pcc:J

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;->sf:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(JZ)V

    return-void
.end method
