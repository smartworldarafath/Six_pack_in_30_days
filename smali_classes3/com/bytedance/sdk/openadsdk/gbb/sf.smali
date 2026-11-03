.class public Lcom/bytedance/sdk/openadsdk/gbb/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/gbb/sf$pcc;
    }
.end annotation


# instance fields
.field private gm:Landroid/view/View;

.field private hc:Lcom/bytedance/sdk/openadsdk/gbb/pcc;

.field private kj:Lcom/bytedance/sdk/openadsdk/common/tz;

.field private oo:Landroid/widget/RelativeLayout;

.field private ork:I

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private qf:Landroid/widget/ImageView;

.field private sf:Lcom/bytedance/sdk/openadsdk/gbb/sf$pcc;

.field private tmg:Lcom/bytedance/sdk/component/vy/qf;

.field private vh:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

.field private final vj:Landroid/content/Context;

.field private vy:Z

.field private wh:Lcom/bytedance/sdk/component/vy/qf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vy:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->tmg:Lcom/bytedance/sdk/component/vy/qf;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vj:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    move v0, p1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vy:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->ork:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vy()V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Lcom/bytedance/sdk/openadsdk/common/tz;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->kj:Lcom/bytedance/sdk/openadsdk/common/tz;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vj:Landroid/content/Context;

    return-object p0
.end method

.method private pcc(Landroid/content/Context;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->tmg:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->tmg:Lcom/bytedance/sdk/component/vy/qf;

    return-object v0

    .line 181
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/component/vy/qf;

    sget-object v0, Lcom/bytedance/sdk/component/vy/qf$gm;->vh:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V

    return-object p0
.end method

.method private pcc(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/wh/gm;
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/vy;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/common/vy;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/nac;->wax:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vj:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/vy/qf;

    sget-object v3, Lcom/bytedance/sdk/component/vy/qf$gm;->kj:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v2

    :goto_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->hpk:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bo()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sf;->oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/gbb/pcc;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->hc:Lcom/bytedance/sdk/openadsdk/gbb/pcc;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->ywp:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->hc:Lcom/bytedance/sdk/openadsdk/gbb/pcc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vj:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vj:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vj:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vj:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->hc:Lcom/bytedance/sdk/openadsdk/gbb/pcc;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/gbb/pcc;->setPrivacyText(Ljava/lang/String;)V

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->hc:Lcom/bytedance/sdk/openadsdk/gbb/pcc;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Lcom/bytedance/sdk/openadsdk/gbb/sf$pcc;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->sf:Lcom/bytedance/sdk/openadsdk/gbb/sf$pcc;

    return-object p0
.end method

.method private pcc(I)Ljava/lang/String;
    .locals 2

    .line 182
    const-string p0, "null"

    if-ltz p1, :cond_4

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    return-object p0

    .line 183
    :cond_1
    const-string p0, "history_landing_page"

    return-object p0

    .line 184
    :cond_2
    const-string p0, "private_browser"

    return-object p0

    .line 185
    :cond_3
    const-string p0, "landing_page"

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->wh:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private vy()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vj:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vy:Z

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->gm:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->hpk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/vy/qf;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->wh:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->gm:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->wax:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->oo:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->ork:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iab_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/tz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vj:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->oo:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->wh:Lcom/bytedance/sdk/component/vy/qf;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vy:Z

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/common/tz;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->kj:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/tz;->vj()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->qf:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->kj:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->oo()Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->hc:Lcom/bytedance/sdk/openadsdk/gbb/pcc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gbb/sf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/gbb/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/gbb/sf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->kj:Lcom/bytedance/sdk/openadsdk/common/tz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->gm()V

    :cond_0
    return-void
.end method

.method public kj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->wh:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->wh:Lcom/bytedance/sdk/component/vy/qf;

    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->kj:Lcom/bytedance/sdk/openadsdk/common/tz;

    return-void
.end method

.method public oo()Lcom/bytedance/sdk/openadsdk/core/wh/wh;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/wh;

    return-object p0
.end method

.method public pcc()Landroid/widget/RelativeLayout;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->oo:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public pcc(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    const-string v0, "titleBarVisible"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 191
    const-string v1, "restoreTitleBarState - visible: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.LPNewStyleM"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->sf()V

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->gm()V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->kj:Lcom/bytedance/sdk/openadsdk/common/tz;

    if-eqz v0, :cond_3

    .line 195
    const-string v0, "mainTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "subTitle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc(Ljava/lang/String;)V

    .line 199
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->sf(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public pcc(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->kj:Lcom/bytedance/sdk/openadsdk/common/tz;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->tmg:Lcom/bytedance/sdk/component/vy/qf;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/gbb/sf$pcc;)V
    .locals 1

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->sf:Lcom/bytedance/sdk/openadsdk/gbb/sf$pcc;

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->wh:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->wh:Lcom/bytedance/sdk/component/vy/qf;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/gbb/sf$pcc;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    return-void

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->wh:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz p1, :cond_1

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/sf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gbb/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/gbb/sf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->kj:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Ljava/lang/String;)V

    return-void
.end method

.method public qf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->wh:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->tmg()V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->kj:Lcom/bytedance/sdk/openadsdk/common/tz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->sf()V

    :cond_0
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->kj:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->sf(Ljava/lang/String;)V

    return-void
.end method

.method public vj()Landroid/widget/ImageView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->qf:Landroid/widget/ImageView;

    return-object p0
.end method

.method public wh()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->gm:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->vy()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf;->gm:Landroid/view/View;

    return-object p0
.end method
