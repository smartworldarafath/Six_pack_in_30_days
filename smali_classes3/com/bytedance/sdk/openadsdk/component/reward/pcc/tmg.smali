.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;
    }
.end annotation


# instance fields
.field private gm:Landroid/app/Activity;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field protected pcc:I

.field private sf:Z

.field private vj:I

.field private wh:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;IZZLcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->wh:Z

    if-eqz p6, :cond_0

    invoke-direct {p0, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iget p3, p6, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->hasFeature(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x1000080

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "TTAD.RFSM"

    const-string p2, "init: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 7

    .line 89
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    iget-boolean v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pv:Z

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ptr:Z

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;IZZLcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method private gm()F
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->hc(Landroid/content/Context;)I

    move-result v0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static gm(Landroid/app/Activity;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->hc(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->tmg(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private oo()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->tmg(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static synthetic pcc(Landroid/app/Activity;I)I
    .locals 0

    .line 229
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm(Landroid/app/Activity;I)I

    move-result p0

    return p0
.end method

.method public static pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 2

    const/16 v0, 0x1a

    .line 236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x2

    return p0

    .line 238
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result p0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;)Landroid/app/Activity;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 1

    .line 234
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result p0

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gd:F

    .line 235
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result p0

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    return-void
.end method

.method private static pcc(II)Z
    .locals 1

    .line 302
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pcc(Landroid/view/View;IIIIF)Z
    .locals 0

    .line 231
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/view/View;IIIIF)Z

    move-result p0

    return p0
.end method

.method public static pcc(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)[F
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->iv()I

    move-result p3

    if-ne p3, v6, :cond_0

    move p3, v6

    goto :goto_0

    :cond_0
    move p3, v5

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm(Landroid/app/Activity;I)I

    move-result v8

    if-nez v8, :cond_2

    invoke-static {p1, v2, p0, v7, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p3

    aget v3, p3, v5

    aget v4, p3, v6

    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt p3, v7, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result p2

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float p2, p2, v7

    if-nez p2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    aput p2, v1, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    aput p2, v1, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    mul-int/2addr v3, v0

    sub-int/2addr p2, v3

    int-to-float p2, p2

    aput p2, v1, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/2addr v4, v0

    sub-int/2addr p2, v4

    int-to-float p2, p2

    aput p2, v1, v6

    :goto_1
    aget p2, v1, v5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v1, v5

    aget p2, v1, v6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v1, v6

    aget v2, v1, v5

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    cmpg-float p2, p2, v3

    if-gez p2, :cond_5

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Landroid/app/Activity;II)[F

    move-result-object v1

    :cond_5
    const/16 p2, 0x1a

    if-eq p3, p2, :cond_a

    const/16 p2, 0x1b

    if-ne p3, p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    move p1, v6

    :goto_2
    if-eq p1, p0, :cond_9

    if-ne p0, v0, :cond_8

    aget p0, v1, v5

    aget p1, v1, v6

    cmpg-float p2, p0, p1

    if-gez p2, :cond_9

    aput p0, v1, v6

    aput p1, v1, v5

    goto :goto_3

    :cond_8
    aget p0, v1, v5

    aget p1, v1, v6

    cmpl-float p2, p0, p1

    if-lez p2, :cond_9

    aput p0, v1, v6

    aput p1, v1, v5

    :cond_9
    :goto_3
    aget p0, v1, v5

    aget p0, v1, v6

    :cond_a
    :goto_4
    return-object v1
.end method

.method private static pcc(Landroid/app/Activity;II)[F
    .locals 5

    .line 305
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->tmg(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 306
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->hc(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    cmpl-float v4, v0, p0

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_2

    add-float/2addr v0, p0

    sub-float p0, v0, p0

    sub-float/2addr v0, p0

    :cond_2
    if-ne p1, v2, :cond_3

    int-to-float p1, p2

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p2

    sub-float/2addr p0, p1

    :goto_2
    const/4 p1, 0x2

    .line 307
    new-array p1, p1, [F

    aput p0, p1, v1

    aput v0, p1, v2

    return-object p1
.end method

.method public static synthetic pcc(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 0

    .line 232
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p0

    return-object p0
.end method

.method private sf()V
    .locals 2

    .line 112
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->wh:Z

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 115
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 116
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;I)V

    return-void

    .line 117
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;I)V

    return-void
.end method

.method private static sf(Landroid/app/Activity;I)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 120
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private static sf(Landroid/view/View;IIIIF)Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p5, p1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private sf(I)[F
    .locals 6

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->oo()F

    move-result v0

    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm()F

    move-result v1

    .line 126
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eq v4, v5, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    :cond_2
    if-ne p0, v3, :cond_3

    int-to-float p0, p1

    sub-float/2addr v0, p0

    goto :goto_2

    :cond_3
    int-to-float p0, p1

    sub-float/2addr v1, p0

    :goto_2
    const/4 p0, 0x2

    .line 127
    new-array p0, p0, [F

    aput v1, p0, v2

    aput v0, p0, v3

    return-object p0
.end method

.method private static sf(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    if-ne p0, v4, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result p0

    :goto_0
    float-to-int p0, p0

    add-int/2addr v2, p0

    move v0, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne p2, v5, :cond_5

    if-ne p0, v5, :cond_4

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    move v0, v4

    :cond_3
    if-eqz p4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result p0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v2, p0

    :cond_5
    :goto_1
    filled-new-array {v1, v2, v3, p1, v0}, [I

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    goto :goto_3

    :cond_7
    move p0, v0

    move p1, p0

    move p2, p1

    move p3, p2

    :goto_3
    filled-new-array {p0, p2, p3, p1, v0}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public pcc()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/app/Activity;)V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/utils/tsz;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Z)V
    .locals 8

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 240
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf()V

    .line 242
    :catchall_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm()F

    move-result v0

    .line 243
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->oo()F

    move-result v1

    .line 244
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 247
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 249
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v1

    .line 250
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    .line 251
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    if-eq v4, v3, :cond_3

    .line 252
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 253
    :cond_3
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v1, v1

    sub-float/2addr v2, v1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    float-to-int p0, v2

    .line 254
    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->erj:I

    float-to-int p0, v0

    .line 255
    iput p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->se:I

    return-void

    .line 256
    :cond_5
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/16 v6, 0x14

    const/4 v7, 0x0

    if-eq p2, v3, :cond_6

    .line 257
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gd:F

    cmpl-float v3, p2, v7

    if-eqz v3, :cond_7

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_7

    sub-float v3, v2, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, p2

    sub-float p2, v0, v3

    div-float/2addr p2, v1

    .line 258
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    move v1, p2

    move v3, v1

    move p2, v6

    goto :goto_3

    .line 259
    :cond_6
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gd:F

    cmpl-float v3, p2, v7

    if-eqz v3, :cond_7

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_7

    sub-float v3, v0, v5

    sub-float/2addr v3, v5

    mul-float/2addr v3, p2

    sub-float p2, v2, v3

    div-float/2addr p2, v1

    .line 260
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    move v1, v6

    move v3, v1

    move v6, p2

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    move p2, v6

    move v1, p2

    move v3, v1

    :goto_3
    int-to-float v4, v6

    sub-float/2addr v2, v4

    int-to-float p2, p2

    sub-float/2addr v2, p2

    float-to-int v2, v2

    .line 261
    iput v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->erj:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 262
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->se:I

    .line 263
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p1, :cond_8

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    if-eqz p1, :cond_8

    return-void

    .line 264
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    .line 267
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p2

    .line 268
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 269
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    .line 270
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf()V

    :cond_1
    return-void
.end method

.method public pcc(I)[F
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)[F

    move-result-object p0

    return-object p0
.end method

.method public pcc(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)[F
    .locals 11

    const/4 v0, 0x2

    .line 273
    new-array v1, v0, [F

    .line 274
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 277
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->iv()I

    move-result v5

    if-ne v5, v7, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    .line 279
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v5, :cond_2

    .line 280
    :cond_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm(Landroid/app/Activity;I)I

    move-result v9

    if-nez v9, :cond_2

    .line 281
    invoke-static {p2, v2, p1, v8, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object v3

    .line 282
    aget v4, v3, v6

    .line 283
    aget v3, v3, v7

    move v10, v4

    move v4, v3

    move v3, v10

    .line 284
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v5, v8, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result p3

    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float p3, p3, v8

    if-nez p3, :cond_3

    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v3

    int-to-float p3, p3

    aput p3, v1, v6

    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p3, v4

    int-to-float p3, p3

    aput p3, v1, v7

    goto :goto_1

    .line 287
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    mul-int/2addr v3, v0

    sub-int/2addr p3, v3

    int-to-float p3, p3

    aput p3, v1, v6

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p3

    mul-int/2addr v4, v0

    sub-int/2addr p3, v4

    int-to-float p3, p3

    aput p3, v1, v7

    .line 289
    :goto_1
    aget p3, v1, v6

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    aput p3, v1, v6

    .line 290
    aget p3, v1, v7

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    aput p3, v1, v7

    .line 291
    aget v2, v1, v6

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    cmpg-float p3, p3, v3

    if-gez p3, :cond_5

    .line 292
    :cond_4
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc:I

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(I)[F

    move-result-object v1

    :cond_5
    const/16 p0, 0x1a

    if-eq v5, p0, :cond_a

    const/16 p0, 0x1b

    if-ne v5, p0, :cond_6

    goto :goto_4

    .line 293
    :cond_6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 294
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v0, :cond_7

    move p0, v0

    goto :goto_2

    :cond_7
    move p0, v7

    :goto_2
    if-eq p0, p1, :cond_9

    if-ne p1, v0, :cond_8

    .line 295
    aget p0, v1, v6

    aget p1, v1, v7

    cmpg-float p2, p0, p1

    if-gez p2, :cond_9

    .line 296
    aput p0, v1, v7

    .line 297
    aput p1, v1, v6

    goto :goto_3

    .line 298
    :cond_8
    aget p0, v1, v6

    aget p1, v1, v7

    cmpl-float p2, p0, p1

    if-lez p2, :cond_9

    .line 299
    aput p0, v1, v7

    .line 300
    aput p1, v1, v6

    .line 301
    :cond_9
    :goto_3
    aget p0, v1, v6

    aget p0, v1, v7

    :cond_a
    :goto_4
    return-object v1
.end method
