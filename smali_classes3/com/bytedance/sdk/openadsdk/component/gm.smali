.class public Lcom/bytedance/sdk/openadsdk/component/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/gm$sf;,
        Lcom/bytedance/sdk/openadsdk/component/gm$pcc;
    }
.end annotation


# instance fields
.field private dax:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private fum:F

.field private gbb:Landroid/widget/ImageView;

.field protected final gm:Z

.field private gpj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private hc:Landroid/widget/RelativeLayout;

.field private jr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private jsj:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

.field protected kj:Landroid/widget/FrameLayout;

.field private lo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private lu:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

.field private mk:Landroid/view/View;

.field private nac:Landroid/widget/ImageView;

.field private final of:Lcom/bytedance/sdk/openadsdk/component/vy/kj;

.field protected final oo:Landroid/widget/FrameLayout;

.field protected ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

.field protected final pcc:Landroid/app/Activity;

.field protected qf:I

.field private qy:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field protected final sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field protected final tmg:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

.field private tsz:Lcom/bytedance/sdk/openadsdk/core/widget/dax;

.field private tz:F

.field protected vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field protected final vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

.field protected vy:Landroid/view/View;

.field protected final wh:I

.field private yt:Lcom/bytedance/sdk/openadsdk/component/kj/gm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pcc;IZLcom/bytedance/sdk/openadsdk/component/kj/pcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vy/kj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/vy/kj;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->of:Lcom/bytedance/sdk/openadsdk/component/vy/kj;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->oo:Landroid/widget/FrameLayout;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->qf:I

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gm:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->wh:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tmg:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    return-void
.end method

.method private kj()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->of:Lcom/bytedance/sdk/openadsdk/component/vy/kj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/vy/kj;->pcc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->dax:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bgf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->vy()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gm:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/gm;->sf(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->kj:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(Landroid/widget/FrameLayout;)Z

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/pcc;->gm()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/pcc;->oo()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/gm$pcc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/gm$pcc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/gm;)V

    const/16 v4, 0x19

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/wh$gm;I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/gm;->sf(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->ork()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->gm()V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->qy:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->qy:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->qy:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->jsj:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->jsj:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tsz:Lcom/bytedance/sdk/openadsdk/core/widget/dax;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/dax;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->oo()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tsz:Lcom/bytedance/sdk/openadsdk/core/widget/dax;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    move v3, v0

    :cond_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->mk:Landroid/view/View;

    if-eqz p0, :cond_a

    if-eqz v3, :cond_9

    move v1, v2

    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method private ork()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->qf()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "../"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->sf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lo/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->qf()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/lo/pcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->gm()I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/gm$sf;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/gm$sf;-><init>(Lcom/bytedance/sdk/openadsdk/component/gm;)V

    const/16 v7, 0x19

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/lu;->pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc;IILcom/bytedance/sdk/openadsdk/utils/lu$pcc;Ljava/lang/String;I)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/gm;Ljava/lang/Object;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(Ljava/lang/Object;)V

    return-void
.end method

.method private pcc(Ljava/lang/Object;)V
    .locals 2

    .line 213
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 215
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->nac:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 216
    :catchall_0
    const-string p0, "open_ad"

    const-string p1, "bindBackGroundImage error"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AppOpenAdNativeManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sf(I)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->kj:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method private vy()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gpj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gpj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gpj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->lo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->lo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->gm()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->gm()V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->yt:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->tmg()V

    :cond_0
    return-void
.end method

.method public oo()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 199
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->jr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/gm$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/gm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->wh()V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tmg:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/kj/pcc;)Lcom/bytedance/sdk/openadsdk/component/pcc/pcc;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/gm$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/gm$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/gm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->yt:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;)V

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ptr()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->hc:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->hc:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->dax:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->dax:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public pcc(FF)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tz:F

    .line 233
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->fum:F

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public pcc(IZ)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 238
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 239
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 242
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public pcc(Landroid/view/ViewGroup;)V
    .locals 9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vy/oo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/vy/oo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hoh()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vy/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/vy/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vy/vj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/vy/vj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    goto :goto_0

    :goto_1
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->hc:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->nac:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->kj:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getImageView()Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->dax:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->jr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->qy:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->jsj:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/dax;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tsz:Lcom/bytedance/sdk/openadsdk/core/widget/dax;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->mk:Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/nac;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getTitle()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gpj:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getContent()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->lo:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/gm;

    move-result-object p1

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/gm;->pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->of:Lcom/bytedance/sdk/openadsdk/component/vy/kj;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tz:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->fum:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gm:Z

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/vy/kj;->pcc(Lcom/bytedance/sdk/openadsdk/component/vy/gm;Lcom/bytedance/sdk/openadsdk/core/model/of;FFZ)V

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vy:Landroid/view/View;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/vy/gm;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    instance-of p1, v4, Lcom/bytedance/sdk/openadsdk/component/vy/vj;

    if-eqz p1, :cond_5

    check-cast v4, Lcom/bytedance/sdk/openadsdk/component/vy/vj;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/gm$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/gm;)V

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/component/vy/vj;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/vy/vj$pcc;)V

    :cond_5
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;->sf()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;->sf()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 220
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;->oo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 222
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 223
    invoke-static {v0}, Led9;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 224
    invoke-static {v0}, Led9;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, Lqa6;->B(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 225
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf()I

    move-result v0

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;->gm()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lu;->pcc([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 230
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->gbb:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Landroid/widget/FrameLayout;)Z
    .locals 2

    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->yt:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    return p0
.end method

.method public qf()Lcom/bytedance/sdk/openadsdk/component/kj/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->yt:Lcom/bytedance/sdk/openadsdk/component/kj/gm;

    return-object p0
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->kj()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pcc;->gm()V

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#1E1E1E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public vj()V
    .locals 0

    return-void
.end method

.method public wh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vy:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/gm$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/gm$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/gm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/gm$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/gm$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/gm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
