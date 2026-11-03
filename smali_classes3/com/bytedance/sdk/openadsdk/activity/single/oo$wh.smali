.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "wh"
.end annotation


# instance fields
.field private gm:J

.field private oo:J

.field private final pcc:Landroid/os/Handler;

.field private final sf:J

.field private vj:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->pcc:Landroid/os/Handler;

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->sf:J

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->sf:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->oo:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->pcc:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->pcc:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->gm:J

    return-void
.end method

.method public oo()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->pcc:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract pcc()V
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->pcc()V

    return-void
.end method

.method public sf()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->pcc:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->vj:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->gm:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->oo:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->gm:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->oo:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->vj:J

    return-void
.end method

.method public vj()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->pcc:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->sf:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->gm:J

    return-void
.end method

.method public wh()J
    .locals 7

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->gm:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->vj:J

    cmp-long v0, v0, v2

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->sf:J

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->gm:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->oo:J

    :goto_0
    sub-long/2addr v1, v3

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->oo:J

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1
.end method
