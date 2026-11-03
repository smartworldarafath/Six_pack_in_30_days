.class Lcom/bytedance/adsdk/sf/wh$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sf/wh$11;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:J

.field final synthetic sf:Lcom/bytedance/adsdk/sf/wh$11;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/wh$11;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh$11$1;->sf:Lcom/bytedance/adsdk/sf/wh$11;

    iput-wide p2, p0, Lcom/bytedance/adsdk/sf/wh$11$1;->pcc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "TMe"

    const-string v1, "--==-- lottie real start play"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh$11$1;->sf:Lcom/bytedance/adsdk/sf/wh$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/sf/wh$11;->pcc:Lcom/bytedance/adsdk/sf/wh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh$11$1;->sf:Lcom/bytedance/adsdk/sf/wh$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/sf/wh$11;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh;->pcc()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/wh$11$1;->sf:Lcom/bytedance/adsdk/sf/wh$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/sf/wh$11;->pcc:Lcom/bytedance/adsdk/sf/wh;

    iget-wide v1, p0, Lcom/bytedance/adsdk/sf/wh$11$1;->pcc:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/sf/wh;->pcc(Lcom/bytedance/adsdk/sf/wh;J)V

    return-void
.end method
