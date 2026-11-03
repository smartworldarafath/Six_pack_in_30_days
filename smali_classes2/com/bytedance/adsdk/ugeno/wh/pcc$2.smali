.class Lcom/bytedance/adsdk/ugeno/wh/pcc$2;
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$2;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$2;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$2;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/wh/pcc;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$2;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    const/16 v2, 0x400

    if-lt v0, v2, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    const/16 v0, 0x200

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$2;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getAdapter()Lcom/bytedance/adsdk/ugeno/kj/sf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$2;->pcc:Lcom/bytedance/adsdk/ugeno/wh/pcc;

    if-lt v0, v2, :cond_2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p0, v3, v3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    :cond_3
    return-void
.end method
