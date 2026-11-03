.class Lcom/bytedance/adsdk/sf/vy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/sf/vy;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy$1;->pcc:Lcom/bytedance/adsdk/sf/vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/vy$1;->pcc:Lcom/bytedance/adsdk/sf/vy;

    invoke-static {p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Lcom/bytedance/adsdk/sf/vy;)Lcom/bytedance/adsdk/sf/gm/gm/sf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/vy$1;->pcc:Lcom/bytedance/adsdk/sf/vy;

    invoke-static {p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Lcom/bytedance/adsdk/sf/vy;)Lcom/bytedance/adsdk/sf/gm/gm/sf;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy$1;->pcc:Lcom/bytedance/adsdk/sf/vy;

    invoke-static {p0}, Lcom/bytedance/adsdk/sf/vy;->sf(Lcom/bytedance/adsdk/sf/vy;)Lcom/bytedance/adsdk/sf/wh/gm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->wh()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->pcc(F)V

    :cond_0
    return-void
.end method
