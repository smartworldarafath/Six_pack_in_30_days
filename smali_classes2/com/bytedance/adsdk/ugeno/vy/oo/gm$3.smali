.class Lcom/bytedance/adsdk/ugeno/vy/oo/gm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->ork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$3;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$3;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->dax(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$3;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->kj(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$3;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->kj(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$3$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$3$1;-><init>(Lcom/bytedance/adsdk/ugeno/vy/oo/gm$3;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method
