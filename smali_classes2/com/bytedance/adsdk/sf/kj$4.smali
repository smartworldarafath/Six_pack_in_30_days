.class final Lcom/bytedance/adsdk/sf/kj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sf/kj;->sf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/sf/hc;
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

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/kj$4;->pcc:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/kj$4;->sf:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/kj$4;->gm:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/kj$4;->pcc()Lcom/bytedance/adsdk/sf/tmg;

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

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/kj$4;->pcc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/kj$4;->sf:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/kj$4;->gm:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/sf/kj;->gm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/sf/tmg;

    move-result-object p0

    return-object p0
.end method
