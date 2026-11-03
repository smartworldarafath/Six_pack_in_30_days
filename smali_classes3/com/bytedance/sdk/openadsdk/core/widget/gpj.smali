.class public Lcom/bytedance/sdk/openadsdk/core/widget/gpj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;
    }
.end annotation


# instance fields
.field private gm:Z

.field private kj:Z

.field private oo:F

.field private final ork:Landroid/view/View$OnTouchListener;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;

.field private qf:I

.field private final sf:Z

.field private vh:Z

.field private vj:F

.field private vy:Z

.field private wh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->sf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->gm:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->kj:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->vy:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gpj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->ork:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->wh:I

    return p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->vy:Z

    return p1
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->qf:I

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;F)F
    .locals 0

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->oo:F

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;I)I
    .locals 0

    .line 73
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->wh:I

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;)Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;

    return-object p0
.end method

.method private pcc(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float p0, p0

    const v3, 0x3c23d70a    # 0.01f

    mul-float v4, p0, v3

    cmpg-float v4, v2, v4

    if-lez v4, :cond_1

    const v4, 0x3f7d70a4    # 0.99f

    mul-float/2addr p0, v4

    cmpl-float p0, v2, p0

    if-gez p0, :cond_1

    int-to-float p0, v1

    mul-float/2addr v3, p0

    cmpg-float v1, p1, v3

    if-lez v1, :cond_1

    mul-float/2addr p0, v4

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->pcc(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->vh:Z

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->vj:F

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->qf:I

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->gm:Z

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->kj:Z

    return p1
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->kj:Z

    return p0
.end method


# virtual methods
.method public pcc(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->ork:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->gm:Z

    return-void
.end method
