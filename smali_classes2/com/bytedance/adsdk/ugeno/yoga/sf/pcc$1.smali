.class Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->mk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Lcom/bytedance/adsdk/ugeno/core/wh;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->gm(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Lcom/bytedance/adsdk/ugeno/core/wh;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->sf(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->oo(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Lcom/bytedance/adsdk/ugeno/core/wh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->wh(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Lcom/bytedance/adsdk/ugeno/core/wh;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->vj(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->qf(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->kj(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
