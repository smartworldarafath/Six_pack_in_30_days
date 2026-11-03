.class public Lcom/bytedance/sdk/openadsdk/common/nac;
.super Lcom/bytedance/sdk/openadsdk/core/wh/gm;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gm/ork$sf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/nac$pcc;
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/common/nac$pcc;

.field private oo:Landroid/content/Context;

.field private pcc:Landroid/view/View;

.field private final qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private vj:Ljava/lang/String;

.field private wh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/nac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/nac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->wh:Z

    .line 22
    new-instance p3, Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/gm/ork;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/nac;->pcc(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/nac;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->oo:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/nac;->oo()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/nac;->vj()V

    return-void
.end method

.method private oo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Lcom/bytedance/sdk/openadsdk/gm/ork$sf;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/common/nac;)Lcom/bytedance/sdk/openadsdk/gm/ork;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

    return-object p0
.end method

.method private pcc(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/nac$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/nac$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/nac;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gm/vy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/gm/vy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/gm/ork;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->pcc:Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->pcc:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->pcc:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/nac;->vj()V

    return-void
.end method

.method private vj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ywc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private wh()Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/nac$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/nac$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/nac;)V

    return-object v0
.end method


# virtual methods
.method public gm()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->oo:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gm/tmg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->oo:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/gm/tmg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/gm/ork;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/nac;->wh()Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc()V

    :cond_0
    return-void
.end method

.method public pcc()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->pcc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->pcc:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->wh:Z

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->gm:Lcom/bytedance/sdk/openadsdk/common/nac$pcc;

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/nac$pcc;->pcc(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public pcc(I)V
    .locals 1

    .line 84
    sget v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->sf:I

    if-ne v0, p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gm/ork;->sf()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 86
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->gm:Lcom/bytedance/sdk/openadsdk/common/nac$pcc;

    if-eqz v0, :cond_1

    .line 88
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/nac$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/nac;->sf()V

    return-void

    .line 90
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->gm:I

    if-ne v0, p1, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/nac;->sf()V

    return-void

    .line 92
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->vj:I

    if-ne v0, p1, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/nac;->gm()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/nac$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->gm:Lcom/bytedance/sdk/openadsdk/common/nac$pcc;

    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->vj:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->qf:Lcom/bytedance/sdk/openadsdk/gm/ork;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gm/ork;->sf(Ljava/lang/String;)V

    return-void
.end method

.method public sf()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->wh:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nac;->gm:Lcom/bytedance/sdk/openadsdk/common/nac$pcc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/nac$pcc;->sf(Landroid/view/View;)V

    :cond_0
    return-void
.end method
