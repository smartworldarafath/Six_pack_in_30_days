.class public Lcom/bytedance/sdk/openadsdk/common/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Landroid/content/Context;

.field private kj:Z

.field private oo:Lcom/bytedance/sdk/component/vy/qf;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private qf:Lcom/bytedance/sdk/openadsdk/common/tz;

.field private sf:Landroid/widget/RelativeLayout;

.field private vj:Landroid/widget/ImageView;

.field private final wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->gm:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->wh:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->kj:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hc;->vj()V

    return-void
.end method

.method private static pcc(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/vy;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/vy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bytedance/sdk/component/vy/qf;

    sget-object v3, Lcom/bytedance/sdk/component/vy/qf$gm;->vh:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V

    if-eqz p1, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/vy/qf;

    sget-object v3, Lcom/bytedance/sdk/component/vy/qf$gm;->kj:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/vy/qf;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V

    :goto_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/nac;->hpk:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->wax:I

    invoke-virtual {p0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method private vj()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->gm:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->kj:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/hc;->pcc(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->sf:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->hpk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/vy/qf;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->oo:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->sf:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->wax:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/tz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->gm:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->oo:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->wh:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->kj:Z

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/common/tz;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->qf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->vj()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->vj:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->oo:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method public oo()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->sf:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public pcc()V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->qf:Lcom/bytedance/sdk/openadsdk/common/tz;

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->sf()V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->qf:Lcom/bytedance/sdk/openadsdk/common/tz;

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->qf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->qf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Z)V

    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->qf:Lcom/bytedance/sdk/openadsdk/common/tz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->gm()V

    :cond_0
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/hc;->qf:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->sf(Ljava/lang/String;)V

    return-void
.end method
