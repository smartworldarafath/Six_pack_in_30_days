.class Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 6

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->kj:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->sf(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->vy:Ljava/lang/String;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    const/4 v4, 0x3

    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;ILjava/lang/String;I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;J)J

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->kj:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->lo:Ljava/util/Map;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
