.class public Lcom/bytedance/sdk/openadsdk/utils/pcc$qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qf"
.end annotation


# instance fields
.field private gm:J

.field private oo:Z

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/utils/pcc;

.field private sf:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/pcc;JJZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc$qf;->pcc:Lcom/bytedance/sdk/openadsdk/utils/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc$qf;->sf:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc$qf;->gm:J

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc$qf;->oo:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc$qf;->oo:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc()Lcom/bytedance/sdk/openadsdk/dax/oo;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc$qf;->sf:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc$qf;->gm:J

    div-long/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(JJ)V

    :cond_0
    return-void
.end method
