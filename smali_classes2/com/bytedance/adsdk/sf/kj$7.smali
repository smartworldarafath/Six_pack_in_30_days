.class final Lcom/bytedance/adsdk/sf/kj$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sf/kj;->pcc(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/sf/hc;
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
.field final synthetic pcc:Lcom/bytedance/adsdk/sf/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/kj$7;->pcc:Lcom/bytedance/adsdk/sf/qf;

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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/kj$7;->pcc()Lcom/bytedance/adsdk/sf/tmg;

    move-result-object p0

    return-object p0
.end method

.method public pcc()Lcom/bytedance/adsdk/sf/tmg;
    .locals 1
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

    new-instance v0, Lcom/bytedance/adsdk/sf/tmg;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/kj$7;->pcc:Lcom/bytedance/adsdk/sf/qf;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/tmg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
