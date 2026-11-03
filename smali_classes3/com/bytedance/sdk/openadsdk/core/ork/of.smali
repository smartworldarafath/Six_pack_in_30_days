.class public Lcom/bytedance/sdk/openadsdk/core/ork/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hc/qf/gm;


# instance fields
.field private gm:I

.field private oo:Ljava/lang/String;

.field private pcc:J

.field private final qf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sf:J

.field private vj:Ljava/lang/String;

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->pcc:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->sf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->gm:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->oo:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->vj:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->gm:I

    .line 66
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->oo:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->vj:Ljava/lang/String;

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->sf:J

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->sf:J

    if-eqz v1, :cond_0

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->pcc:J

    sub-long v10, v2, v4

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->vj:Ljava/lang/String;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->wh:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-string v9, "success"

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    invoke-static/range {v6 .. v15}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->pcc:J

    sub-long v20, v2, v4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->vj:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->wh:Ljava/lang/String;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->gm:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->oo:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v19, "fail"

    move-object/from16 v16, p1

    move-object/from16 v18, p2

    move-object/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    invoke-static/range {v16 .. v25}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 2

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->wh:Ljava/lang/String;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->pcc:J

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->vj:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->sf:J

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/of;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
