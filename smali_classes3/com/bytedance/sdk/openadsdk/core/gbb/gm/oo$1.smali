.class final Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:J

.field final synthetic oo:Ljava/lang/String;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;->gm:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;->oo:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->vj()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->vj()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->vj()Ljava/io/File;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;->gm:J

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->gm()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;->gm:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ZJ)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->pcc()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;->oo:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 4

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->gm()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;->gm:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ZJ)V

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->pcc()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo$1;->oo:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
