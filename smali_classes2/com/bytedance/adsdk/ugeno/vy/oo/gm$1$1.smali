.class Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;->pcc(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/graphics/Bitmap;

.field final synthetic sf:Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1$1;->sf:Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1$1;->pcc:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1$1;->sf:Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->qf(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1$1;->pcc:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
