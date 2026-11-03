.class Lcom/bytedance/sdk/component/vy/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vy/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/vy/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/vy/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vy/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/pcc$1;->pcc:Lcom/bytedance/sdk/component/vy/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/pcc$1;->pcc:Lcom/bytedance/sdk/component/vy/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/vy/pcc;->pcc(Lcom/bytedance/sdk/component/vy/pcc;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/pcc$1;->pcc:Lcom/bytedance/sdk/component/vy/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/vy/pcc;->sf(Lcom/bytedance/sdk/component/vy/pcc;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/pcc$1;->pcc:Lcom/bytedance/sdk/component/vy/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/vy/pcc;->gm(Lcom/bytedance/sdk/component/vy/pcc;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/pcc$1;->pcc:Lcom/bytedance/sdk/component/vy/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/vy/pcc;->pcc(Lcom/bytedance/sdk/component/vy/pcc;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/pcc$1;->pcc:Lcom/bytedance/sdk/component/vy/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/vy/pcc;->sf(Lcom/bytedance/sdk/component/vy/pcc;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/pcc$1;->pcc:Lcom/bytedance/sdk/component/vy/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/vy/pcc;->oo(Lcom/bytedance/sdk/component/vy/pcc;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vy/pcc;->pcc(Lcom/bytedance/sdk/component/vy/pcc;F)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/pcc$1;->pcc:Lcom/bytedance/sdk/component/vy/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/vy/pcc;->vj(Lcom/bytedance/sdk/component/vy/pcc;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vy/pcc;->sf(Lcom/bytedance/sdk/component/vy/pcc;F)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/pcc$1;->pcc:Lcom/bytedance/sdk/component/vy/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/vy/pcc;->wh(Lcom/bytedance/sdk/component/vy/pcc;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/vy/pcc;->pcc(Lcom/bytedance/sdk/component/vy/pcc;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/pcc$1;->pcc:Lcom/bytedance/sdk/component/vy/pcc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vy/pcc;->pcc(Lcom/bytedance/sdk/component/vy/pcc;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/pcc$1;->pcc:Lcom/bytedance/sdk/component/vy/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/vy/pcc;->pcc(Lcom/bytedance/sdk/component/vy/pcc;)F

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/pcc$1;->pcc:Lcom/bytedance/sdk/component/vy/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/component/vy/pcc;->sf(Lcom/bytedance/sdk/component/vy/pcc;)F

    return-void
.end method

.method public pcc(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/pcc$1;->pcc:Lcom/bytedance/sdk/component/vy/pcc;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/vy/pcc;->pcc(Lcom/bytedance/sdk/component/vy/pcc;I)I

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/pcc$1;->pcc:Lcom/bytedance/sdk/component/vy/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/component/vy/pcc;->qf(Lcom/bytedance/sdk/component/vy/pcc;)V

    return-void
.end method
