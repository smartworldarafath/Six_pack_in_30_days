.class Lcom/bytedance/adsdk/sf/wh$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sf/wh;->pcc(I)Lcom/bytedance/adsdk/sf/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/sf/tmg<",
        "Lcom/bytedance/adsdk/sf/qf;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic pcc:I

.field final synthetic sf:Lcom/bytedance/adsdk/sf/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/wh;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh$13;->sf:Lcom/bytedance/adsdk/sf/wh;

    iput p2, p0, Lcom/bytedance/adsdk/sf/wh$13;->pcc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh$13;->pcc()Lcom/bytedance/adsdk/sf/tmg;

    move-result-object p0

    return-object p0
.end method

.method public pcc()Lcom/bytedance/adsdk/sf/tmg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sf/tmg<",
            "Lcom/bytedance/adsdk/sf/qf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh$13;->sf:Lcom/bytedance/adsdk/sf/wh;

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/wh;->gbb(Lcom/bytedance/adsdk/sf/wh;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/wh$13;->sf:Lcom/bytedance/adsdk/sf/wh;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/adsdk/sf/wh$13;->pcc:I

    invoke-static {v0, p0}, Lcom/bytedance/adsdk/sf/kj;->sf(Landroid/content/Context;I)Lcom/bytedance/adsdk/sf/tmg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/adsdk/sf/wh$13;->pcc:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/adsdk/sf/kj;->sf(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/sf/tmg;

    move-result-object p0

    return-object p0
.end method
