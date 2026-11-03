.class Lcom/bytedance/sdk/openadsdk/tz/kj$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/kj;->rj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$9;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$9;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy(Lcom/bytedance/sdk/openadsdk/tz/kj;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$9;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    const-string v4, "Clicking on the hot zone causes the program to freeze."

    const/4 v5, 0x1

    if-lez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->vy(Lcom/bytedance/sdk/openadsdk/tz/kj;)J

    move-result-wide v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$9;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/tz/kj;->ork(Lcom/bytedance/sdk/openadsdk/tz/kj;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$9;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/tz/kj;->vh(Lcom/bytedance/sdk/openadsdk/tz/kj;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v0, v0, v6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$9;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->zti()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$9;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;J)J

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$9;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Lcom/bytedance/sdk/openadsdk/tz/kj;J)J

    return-void

    :cond_0
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(ILjava/lang/String;)V

    return-void
.end method
