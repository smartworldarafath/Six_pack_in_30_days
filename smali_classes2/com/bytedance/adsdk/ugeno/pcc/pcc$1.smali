.class Lcom/bytedance/adsdk/ugeno/pcc/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/pcc/pcc;->oo()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/adsdk/ugeno/pcc/pcc;

.field final synthetic pcc:Landroid/view/View;

.field final synthetic sf:Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pcc/pcc;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc$1;->gm:Lcom/bytedance/adsdk/ugeno/pcc/pcc;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc$1;->pcc:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc$1;->sf:Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc$1;->pcc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc$1;->pcc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc$1;->pcc:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc$1;->sf:Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;->pcc:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/pcc/oo;->pcc(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc$1;->pcc:Landroid/view/View;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc$1;->sf:Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;->sf:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/bytedance/adsdk/ugeno/pcc/oo;->pcc(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
