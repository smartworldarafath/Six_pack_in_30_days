.class public Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yoga/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/sf/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pcc(Lcom/bytedance/adsdk/ugeno/yoga/kj;)I
    .locals 0

    .line 53
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/kj;->gm:Lcom/bytedance/adsdk/ugeno/yoga/kj;

    if-ne p1, p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    .line 54
    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/kj;->sf:Lcom/bytedance/adsdk/ugeno/yoga/kj;

    if-ne p1, p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/ugeno/yoga/ork;FLcom/bytedance/adsdk/ugeno/yoga/kj;FLcom/bytedance/adsdk/ugeno/yoga/kj;)J
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ork;->ork()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p2, p2

    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$sf;->pcc(Lcom/bytedance/adsdk/ugeno/yoga/kj;)I

    move-result p3

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    float-to-int p3, p4

    invoke-direct {p0, p5}, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$sf;->pcc(Lcom/bytedance/adsdk/ugeno/yoga/kj;)I

    move-result p0

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/vy;->pcc(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/bytedance/adsdk/ugeno/yoga/vy;->pcc(II)J

    move-result-wide p0

    return-wide p0
.end method
