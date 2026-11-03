.class public Lcom/bytedance/sdk/openadsdk/common/tz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private atb:Z

.field private final dax:Lcom/bytedance/sdk/component/vy/qf;

.field private fum:Z

.field private final gbb:I

.field final gm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gpj:Z

.field private hc:Landroid/widget/ImageView;

.field private jr:Z

.field private jsj:Ljava/lang/String;

.field private final kj:Landroid/content/Context;

.field private lo:Landroid/view/View;

.field private final lu:Ljava/lang/String;

.field private final mk:Ljava/lang/String;

.field private nac:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

.field private of:Landroid/widget/TextView;

.field final oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ork:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

.field pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

.field private final qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private qy:Lcom/bytedance/sdk/openadsdk/common/lo;

.field sf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private tmg:Landroid/widget/ImageView;

.field private tsz:Z

.field private tz:Landroid/widget/TextView;

.field private vh:Landroid/widget/ImageView;

.field vj:Lcom/bytedance/sdk/openadsdk/common/fum;

.field private vy:Landroid/widget/ImageView;

.field private final wh:Landroid/widget/RelativeLayout;

.field private yt:Lcom/bytedance/sdk/openadsdk/core/wh/vj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->fum:Z

    const-string v0, "TTTitleNewStyleManager"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->jsj:Ljava/lang/String;

    const-string v0, "is_new_style"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->mk:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->kj:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->dax:Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42300000    # 44.0f

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->gbb:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->lu:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->gpj:Z

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/fum;

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->gpj:Z

    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/fum;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vj:Lcom/bytedance/sdk/openadsdk/common/fum;

    const-string p1, "iab_private_browser"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const-string p3, "iab_landing_page"

    if-nez p1, :cond_1

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "iab_history_landing_page"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tsz:Z

    const-string p1, "lp_cache_enable"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, p2

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->atb:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->vh()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->tmg()V

    return-void
.end method

.method private gbb()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->sf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private hc()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/nac;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->kj:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/nac;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/nac;->setDislikeSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/tz$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/tz$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/tz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/nac;->setCallback(Lcom/bytedance/sdk/openadsdk/common/nac$pcc;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->sf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->kj:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->sf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "initDislike error"

    const-string v1, "TTTitleNewStyleManager"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private jr()Z
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->kj:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/wh/wh;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/common/tz;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->kj:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/common/lo;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->qy:Lcom/bytedance/sdk/openadsdk/common/lo;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->dax:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/common/tz;Lcom/bytedance/sdk/openadsdk/common/lo;)Lcom/bytedance/sdk/openadsdk/common/lo;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->qy:Lcom/bytedance/sdk/openadsdk/common/lo;

    return-object p1
.end method

.method private pcc(I)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vy:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vh:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tmg:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->hc:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/common/fum;Landroid/view/View;)V
    .locals 1

    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/tz$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tz$9;-><init>(Lcom/bytedance/sdk/openadsdk/common/tz;Lcom/bytedance/sdk/openadsdk/common/fum;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/fum;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/fum$pcc;)V

    .line 154
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/fum;->pcc(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/common/tz;I)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/common/tz;Lcom/bytedance/sdk/openadsdk/common/fum;Landroid/view/View;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/fum;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/common/tz;Z)Z
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->fum:Z

    return p1
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/common/tz;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tsz:Z

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/common/tz;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->atb:Z

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/common/tz;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->jr:Z

    return p1
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/common/tz;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->jsj:Ljava/lang/String;

    return-object p0
.end method

.method private tmg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->lo:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/tz$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/tz$8;-><init>(Lcom/bytedance/sdk/openadsdk/common/tz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/common/tz;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private vh()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->gbb:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->kj:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->bbd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vy:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->mua:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vh:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->vo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tmg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    const v1, 0x1f00002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->hc:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->pv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->yt:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->pcc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->yt:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->sf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->of:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->jr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tz:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->of:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tz:Landroid/widget/TextView;

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->of:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->kj:Landroid/content/Context;

    const-string v3, "tt_titlebar_forward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tmg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->kj:Landroid/content/Context;

    const-string v3, "tt_titlebar_backward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tsz:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->gqd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->qc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tmg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vy:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/tz$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/tz$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/tz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vh:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/tz$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/tz$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/tz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tmg:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/tz$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/tz$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/tz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->hc:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/tz$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/tz$7;-><init>(Lcom/bytedance/sdk/openadsdk/common/tz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tmg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vh:Landroid/widget/ImageView;

    const-string v1, "#A8FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tmg:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->lo:Landroid/view/View;

    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->nac:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/common/tz;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->gpj:Z

    return p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/common/tz;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->fum:Z

    return p0
.end method


# virtual methods
.method public gm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    return-object v0

    .line 57
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 60
    const-string p1, "www."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public gm()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->dax:Lcom/bytedance/sdk/component/vy/qf;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->jr:Z

    if-nez v2, :cond_0

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->gbb:I

    if-ne v2, v3, :cond_0

    div-int/lit8 v2, v3, 0x2

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/tz$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/tz$12;-><init>(Lcom/bytedance/sdk/openadsdk/common/tz;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/tz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/tz$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/tz;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public kj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->of:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public oo()Lcom/bytedance/sdk/openadsdk/core/wh/wh;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    return-object p0
.end method

.method public oo(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/tz$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tz$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/tz;Ljava/lang/String;)V

    const-string p0, "iab_more_options"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method public ork()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->gbb()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->hc()V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/nac;->pcc()V

    :cond_2
    return-void
.end method

.method public pcc()Landroid/os/Bundle;
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->dax:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->dax:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 147
    :cond_0
    const-string v1, "mainTitle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->qf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "subTitle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->kj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 150
    :goto_0
    const-string v1, "titleBarVisible"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    const-string p0, "url"

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public pcc(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;)V
    .locals 5

    .line 161
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->nac:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    .line 162
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vh:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "#A8FFFFFF"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 163
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vh:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 165
    :try_start_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 166
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vh:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 168
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vh:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 169
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tmg:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 170
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tmg:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 172
    :try_start_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 173
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tmg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    .line 174
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 175
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tmg:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tz:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public pcc(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tz:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->of:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->wh()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[\n\r]+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->vy()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tz:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->of:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tz:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->yt:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->yt:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->gbb:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->yt:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->yt:Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->gbb:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public qf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tz:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sf()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->wh:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->dax:Lcom/bytedance/sdk/component/vy/qf;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->jr:Z

    if-nez v2, :cond_0

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->gbb:I

    div-int/lit8 v4, v3, 0x2

    if-ne v2, v4, :cond_0

    div-int/lit8 v2, v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/tz$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/tz$10;-><init>(Lcom/bytedance/sdk/openadsdk/common/tz;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/tz$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/tz$11;-><init>(Lcom/bytedance/sdk/openadsdk/common/tz;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->of:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public vj()Landroid/widget/ImageView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->vy:Landroid/widget/ImageView;

    return-object p0
.end method

.method public vy()Landroid/widget/TextView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->of:Landroid/widget/TextView;

    return-object p0
.end method

.method public wh()Landroid/widget/TextView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz;->tz:Landroid/widget/TextView;

    return-object p0
.end method
