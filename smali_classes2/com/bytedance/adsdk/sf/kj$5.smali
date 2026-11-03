.class final Lcom/bytedance/adsdk/sf/kj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sf/kj;->pcc(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/sf/hc;
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
.field final synthetic gm:I

.field final synthetic oo:Ljava/lang/String;

.field final synthetic pcc:Ljava/lang/ref/WeakReference;

.field final synthetic sf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/kj$5;->pcc:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/kj$5;->sf:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/adsdk/sf/kj$5;->gm:I

    iput-object p4, p0, Lcom/bytedance/adsdk/sf/kj$5;->oo:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/kj$5;->pcc()Lcom/bytedance/adsdk/sf/tmg;

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

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/kj$5;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/kj$5;->sf:Landroid/content/Context;

    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/sf/kj$5;->gm:I

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/kj$5;->oo:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/sf/kj;->sf(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/sf/tmg;

    move-result-object p0

    return-object p0
.end method
