.class public Lcom/bytedance/adsdk/ugeno/oo/oo/vy;
.super Lcom/bytedance/adsdk/ugeno/oo/oo/gm;
.source "SourceFile"


# instance fields
.field private gbb:Lcom/bytedance/adsdk/ugeno/oo/gbb;

.field private hc:Z

.field private tmg:F

.field private vh:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/gbb;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->gbb:Lcom/bytedance/adsdk/ugeno/oo/gbb;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->hc:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->vh:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-gez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->tmg:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_8

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->hc:Z

    goto :goto_2

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->hc:Z

    const-string v4, "Non-tap event"

    const-string v5, "GesThrough_UGTapEvent"

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->hc:Z

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->vh:F

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->tmg:F

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->vh:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->tmg:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "Tap event, direct handling"

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    invoke-interface {p2, p1, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/oo/vh;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->vh:F

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->tmg:F

    return v1

    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->hc:Z

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->vh:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->tmg:F

    :cond_8
    :goto_2
    return v1
.end method

.method public varargs pcc([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 152
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->gbb:Lcom/bytedance/adsdk/ugeno/oo/gbb;

    .line 155
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz v0, :cond_1

    .line 156
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/bytedance/adsdk/ugeno/oo/gbb;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/oo/vh;Lcom/bytedance/adsdk/ugeno/oo/oo/gm;)Z

    move-result p0

    return p0

    .line 157
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/vy;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
