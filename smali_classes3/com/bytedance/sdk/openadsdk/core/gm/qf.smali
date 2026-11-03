.class public abstract Lcom/bytedance/sdk/openadsdk/core/gm/qf;
.super Lcom/bytedance/sdk/openadsdk/core/gm/gm;
.source "SourceFile"


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/gm/gm;

.field private final pcc:Ljava/lang/String;

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->pcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->gm:Lcom/bytedance/sdk/openadsdk/core/gm/gm;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vj(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->vj:I

    const v2, 0x22000001

    if-ne v0, v1, :cond_2

    const-string v0, "VAST_TITLE"

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->vy:I

    if-ne v0, v1, :cond_3

    const-string v0, "VAST_DESCRIPTION"

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->pcc:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->gm:Lcom/bytedance/sdk/openadsdk/core/gm/gm;

    if-eqz p0, :cond_4

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->yt:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->yt:J

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->qy:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->qy:J

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->jsj:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->jsj:I

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->jsj:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tsz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->mk:I

    invoke-virtual/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->gm:Lcom/bytedance/sdk/openadsdk/core/gm/gm;

    return-void
.end method
