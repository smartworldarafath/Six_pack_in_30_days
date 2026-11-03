.class Lcom/bytedance/adsdk/ugeno/wh/pcc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wh/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wh/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gm(Lcom/bytedance/adsdk/ugeno/wh/pcc;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/wh/pcc;Z)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/wh/pcc;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    const/16 v4, 0x400

    if-lt v0, v4, :cond_0

    iget-object v0, v3, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    const/16 v2, 0x200

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->oo(Lcom/bytedance/adsdk/ugeno/wh/pcc;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj(Lcom/bytedance/adsdk/ugeno/wh/pcc;)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getAdapter()Lcom/bytedance/adsdk/ugeno/kj/sf;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    if-lt v0, v3, :cond_2

    iget-object v0, v4, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->oo(Lcom/bytedance/adsdk/ugeno/wh/pcc;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj(Lcom/bytedance/adsdk/ugeno/wh/pcc;)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v1, v4, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->oo(Lcom/bytedance/adsdk/ugeno/wh/pcc;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj(Lcom/bytedance/adsdk/ugeno/wh/pcc;)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
