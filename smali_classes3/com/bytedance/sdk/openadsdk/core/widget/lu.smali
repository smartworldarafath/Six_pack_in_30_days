.class public Lcom/bytedance/sdk/openadsdk/core/widget/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;
.implements Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;
.implements Lcom/bytedance/sdk/openadsdk/core/ork/dax;
.implements Lcom/bytedance/sdk/openadsdk/core/tsz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;
    }
.end annotation


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

.field private kj:I

.field private final oo:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

.field private ork:Z

.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private qf:I

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;

.field private vh:Z

.field private final vj:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

.field private vy:I

.field private wh:Lcom/bytedance/sdk/openadsdk/core/mu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->qf:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->vy:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/lu$1;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/lu;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->gm:Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    move-result-object p2

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->vj()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->wh:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/tsz;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->wh:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->vj:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    const-string v0, "click_scence"

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    return-void
.end method

.method private ork()V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->qf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->qf:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;->gm()V

    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->pcc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->wh:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_1

    const-string v1, "popupDidShow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;->oo()I

    move-result v2

    const-string v3, "click_countdown_remaining"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "popup_sequence"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->qf:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "UserIdleAskDialog"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_popup"

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/lu;Z)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->pcc(Z)V

    return-void
.end method

.method private pcc(Z)V
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->gm:Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;

    move-result-object p0

    .line 118
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;

    if-eqz v0, :cond_0

    .line 119
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->pcc(Z)V

    :cond_0
    return-void
.end method

.method private sf(Landroid/app/Activity;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->vh:Z

    return v2

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->vh:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method private tmg()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private vh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public gm()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public kj()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->ork:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->gm:Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->oo()V

    :cond_1
    return-void
.end method

.method public m_()V
    .locals 0

    return-void
.end method

.method public n_()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->ork:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->vh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->tmg()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;->sf()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->pcc(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->wh:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz p0, :cond_2

    const-string v0, "popupDidDismiss"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o_()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;->oo()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public oo()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p_()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;->vj()V

    :cond_0
    return-void
.end method

.method public pcc()V
    .locals 0

    .line 123
    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 106
    return-void
.end method

.method public pcc(ILcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 0

    .line 107
    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 108
    return-void
.end method

.method public pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 124
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/dax;

    .line 125
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/dax;->qf:Ljava/lang/String;

    .line 126
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/dax;->tmg:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 127
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Z)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->vj:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->vj:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/model/dax;->pcc:F

    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/dax;->sf:F

    iget v5, p3, Lcom/bytedance/sdk/openadsdk/core/model/dax;->gm:F

    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/model/dax;->oo:F

    iget-object v7, p3, Lcom/bytedance/sdk/openadsdk/core/model/dax;->ork:Landroid/util/SparseArray;

    iget-boolean v8, p3, Lcom/bytedance/sdk/openadsdk/core/model/dax;->vh:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->qcw()V

    const/4 p1, 0x0

    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Z)V

    .line 132
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/16 p1, 0x9

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    :cond_1
    return-void
.end method

.method public pcc(Landroid/view/ViewGroup;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->gm:Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->gm()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->gm:Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->sf()V

    const/4 p1, 0x1

    .line 116
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->kj:I

    return-void
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 120
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;

    if-eqz p0, :cond_0

    .line 122
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;->pcc()V

    :cond_0
    return-void
.end method

.method public pcc(ZLjava/lang/String;)V
    .locals 0

    .line 109
    return-void
.end method

.method public pcc(Landroid/app/Activity;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->ork:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->kj:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->vy:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->sf(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->ork()V

    return v2

    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "webview_status"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->kj:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "js_finish"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->vy:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "has_window"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->vh:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_popup_fail"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public pcc(Lorg/json/JSONObject;)Z
    .locals 0

    .line 110
    const/4 p0, 0x0

    return p0
.end method

.method public q_()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;->wh()V

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->kj:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->kj:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->gm:Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->gm()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->oo:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public r_()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->vy:I

    return-void
.end method

.method public sf()V
    .locals 0

    .line 40
    return-void
.end method

.method public sf(I)V
    .locals 0

    .line 38
    return-void
.end method

.method public sf(Lorg/json/JSONObject;)Z
    .locals 0

    .line 39
    const/4 p0, 0x0

    return p0
.end method

.method public vj()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public vy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->ork:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->vh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->n_()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wh()V
    .locals 0

    return-void
.end method
