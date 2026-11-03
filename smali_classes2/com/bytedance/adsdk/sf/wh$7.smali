.class Lcom/bytedance/adsdk/sf/wh$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/vh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/sf/vh<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/sf/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh$7;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic pcc(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh$7;->pcc(Ljava/lang/Throwable;)V

    return-void
.end method

.method public pcc(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh$7;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/wh;->pcc(Lcom/bytedance/adsdk/sf/wh;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh$7;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/wh;->pcc(Lcom/bytedance/adsdk/sf/wh;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sf/wh;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh$7;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/wh;->sf(Lcom/bytedance/adsdk/sf/wh;)Lcom/bytedance/adsdk/sf/vh;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/adsdk/sf/wh;->qf()Lcom/bytedance/adsdk/sf/vh;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh$7;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-static {p0}, Lcom/bytedance/adsdk/sf/wh;->sf(Lcom/bytedance/adsdk/sf/wh;)Lcom/bytedance/adsdk/sf/vh;

    move-result-object p0

    :goto_0
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/sf/vh;->pcc(Ljava/lang/Object;)V

    return-void
.end method
