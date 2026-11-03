.class final Lcom/bytedance/adsdk/sf/kj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/sf/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field final synthetic gm:Ljava/lang/String;

.field final synthetic pcc:Landroid/content/Context;

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/kj$1;->pcc:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/kj$1;->sf:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/kj$1;->gm:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/kj$1;->pcc()Lcom/bytedance/adsdk/sf/tmg;

    move-result-object p0

    return-object p0
.end method

.method public pcc()Lcom/bytedance/adsdk/sf/tmg;
    .locals 4
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

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/kj$1;->pcc:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Landroid/content/Context;)Lcom/bytedance/adsdk/sf/oo/kj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/kj$1;->pcc:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/kj$1;->sf:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/kj$1;->gm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/sf/oo/kj;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/sf/tmg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/kj$1;->gm:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/tmg;->pcc()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/sf/gm/vj;->pcc()Lcom/bytedance/adsdk/sf/gm/vj;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/kj$1;->gm:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/tmg;->pcc()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {v1, p0, v2}, Lcom/bytedance/adsdk/sf/gm/vj;->pcc(Ljava/lang/String;Lcom/bytedance/adsdk/sf/qf;)V

    :cond_0
    return-object v0
.end method
