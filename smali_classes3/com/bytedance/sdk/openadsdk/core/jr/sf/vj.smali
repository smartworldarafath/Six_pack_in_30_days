.class public Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/pcc;
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;
.implements Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/lo$sf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf<",
        "Lcom/bytedance/sdk/openadsdk/core/model/of;",
        ">;",
        "Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/pcc;",
        "Lcom/bytedance/sdk/component/utils/tsz$pcc;",
        "Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/lo$sf;"
    }
.end annotation


# instance fields
.field atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

.field dax:I

.field fum:I

.field gbb:I

.field gm:Landroid/view/ViewGroup;

.field gpj:Z

.field hc:Landroid/widget/TextView;

.field jr:I

.field jsj:Z

.field kj:Landroid/widget/ImageView;

.field lo:I

.field lq:Z

.field lu:Z

.field mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

.field private final mu:Ljava/lang/String;

.field nac:I

.field of:Landroid/content/Context;

.field oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

.field ork:Landroid/view/View;

.field protected final pcc:I

.field private pq:J

.field qf:Landroid/view/View;

.field qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

.field protected final sf:I

.field tmg:Landroid/view/View;

.field tsz:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field vh:Landroid/widget/ImageView;

.field vj:Landroid/widget/ImageView;

.field vy:Landroid/view/View;

.field wh:Landroid/view/View;

.field ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

.field yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

.field private zti:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jsj:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lq:Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->mu:Ljava/lang/String;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->zti:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;

    return-object p0
.end method

.method private qy()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->pcc(I)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ra()I

    move-result p0

    if-ne p0, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private vj(I)I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->nac:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->nac:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    if-ge p0, v1, :cond_2

    return v1

    :cond_2
    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private wh(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public dax()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public fum()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    return p0
.end method

.method public gbb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->pcc(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;Lcom/bytedance/sdk/openadsdk/core/widget/lo$sf;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public getVideoProgress()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pq:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pq:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pq:J

    return-wide v0
.end method

.method public gm()Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public gm(I)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public gm(II)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax:I

    .line 25
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->nac:I

    return-void
.end method

.method public gm(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(I)V

    return-void
.end method

.method public gm(Z)V
    .locals 0

    .line 26
    return-void
.end method

.method public gpj()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ork:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hc()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    return-object p0
.end method

.method public jr()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public kj()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/view/View;)V

    return-void
.end method

.method public lo()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public lu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public nac()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qf:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public of()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->pcc()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public oo()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/pcc;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public oo(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lo:I

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public oo(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jsj:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    :cond_3
    return-void
.end method

.method public ork()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pcc()V
    .locals 2

    const/4 v0, 0x0

    .line 248
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(ZZ)V

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gpj()V

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 251
    return-void
.end method

.method public pcc(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 243
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gbb:I

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ork()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 245
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jr:I

    goto :goto_1

    .line 246
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jr:I

    .line 247
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gbb:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jr:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(II)V

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 203
    return-void
.end method

.method public pcc(JJ)V
    .locals 0

    .line 204
    return-void
.end method

.method public pcc(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tg()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jl()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->kx()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 218
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 219
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->jr()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 220
    new-instance p1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/oo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/oo;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 221
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/gm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/gm;-><init>(Landroid/content/Context;)V

    .line 222
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    const/4 v1, -0x2

    .line 223
    invoke-static {v1, v1, v0}, Lgn8;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 224
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 225
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 226
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 227
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->bgf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    .line 228
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->pzh:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    .line 229
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->lc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qf:Landroid/view/View;

    .line 230
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->gmh:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    .line 231
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/nac;->ln:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vy:Landroid/view/View;

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public pcc(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 258
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gpj:Z

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 260
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    invoke-interface {p2, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 267
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 0

    .line 205
    return-void
.end method

.method public pcc(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gpj:Z

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 256
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax()Z

    return-void
.end method

.method public pcc(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 233
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vy:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ork:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vy:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ork:Landroid/view/View;

    .line 235
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/nac;->oyx:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    .line 236
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/nac;->eko:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg:Landroid/view/View;

    .line 237
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/nac;->ri:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Landroid/view/View;Z)V
    .locals 0

    .line 206
    return-void
.end method

.method public pcc(Landroid/view/ViewGroup;)V
    .locals 0

    .line 207
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;)V
    .locals 1

    .line 239
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    if-eqz v0, :cond_0

    .line 240
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    .line 241
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gbb()V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-eqz p0, :cond_1

    .line 215
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->zti:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(ZZ)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Landroid/view/View;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ork:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    goto :goto_0

    :cond_3
    move-object v5, p1

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bgf()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x4

    if-eqz p2, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result p1

    const/4 p2, 0x2

    const-string v0, "tt_video_mobile_go_detail"

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    if-eq p1, p3, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lq:Z

    if-nez p1, :cond_9

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 210
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 208
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lq:Z

    return-void
.end method

.method public pcc(ZZ)V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public pcc(ZZZ)V
    .locals 0

    .line 264
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    return-void
.end method

.method public pcc(ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;Z)Z
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->pcc(ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public pcc(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gpj:Z

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public qf()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qf:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public sf()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qf:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/view/View;)V

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public sf(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-lez p1, :cond_2

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-lez p2, :cond_4

    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public sf(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public sf(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gpj:Z

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->dax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy:Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sf(Landroid/view/ViewGroup;)V
    .locals 0

    .line 39
    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 33
    return-void
.end method

.method public sf(ZZ)V
    .locals 0

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vj:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 37
    const-string p1, "tt_play_movebar_textpage"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 38
    :cond_0
    const-string p1, "tt_stop_movebar_textpage"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public sf(I)Z
    .locals 0

    .line 34
    const/4 p0, 0x0

    return p0
.end method

.method public tmg()V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jsj:Z

    if-eqz v0, :cond_0

    const-string v0, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string v0, "embeded_ad_landingpage"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "rewarded_video"

    const/4 v1, 0x7

    :goto_1
    move-object v7, v0

    move v8, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qra()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "fullscreen_interstitial_ad"

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jl()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "banner_ad"

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move-object v7, v0

    move v8, v2

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tsz:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jsj:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->gm(Z)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tsz:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->atb:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qy()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->of:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tz:Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$3;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf(Z)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jsj:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Z)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj(Z)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tsz:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    if-eqz p0, :cond_7

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    :cond_7
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ye:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;)V

    :cond_8
    return-void
.end method

.method public tz()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gpj:Z

    return p0
.end method

.method public vh()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(ZZ)V

    return-void
.end method

.method public vj()V
    .locals 0

    .line 47
    return-void
.end method

.method public vy()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->kj:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->ork:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vh:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->pcc(Z)V

    :cond_2
    return-void
.end method

.method public wh()V
    .locals 0

    .line 6
    return-void
.end method

.method public yt()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->fum:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
