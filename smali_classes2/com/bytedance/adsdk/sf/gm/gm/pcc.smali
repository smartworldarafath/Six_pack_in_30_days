.class public abstract Lcom/bytedance/adsdk/sf/gm/gm/pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/pcc/vj;
.implements Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;


# instance fields
.field private atb:Landroid/graphics/Paint;

.field private final dax:Landroid/graphics/RectF;

.field private fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

.field private final gbb:Landroid/graphics/Paint;

.field final gm:Lcom/bytedance/adsdk/sf/gm/gm/vj;

.field private final gpj:Landroid/graphics/RectF;

.field private final hc:Landroid/graphics/Paint;

.field private final jr:Landroid/graphics/RectF;

.field private final jsj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final kj:Landroid/graphics/Matrix;

.field private final lo:Ljava/lang/String;

.field private lq:F

.field private final lu:Landroid/graphics/RectF;

.field private mk:Z

.field private final nac:Landroid/graphics/RectF;

.field private of:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

.field final oo:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

.field private final ork:Landroid/graphics/Paint;

.field final pcc:Landroid/graphics/Matrix;

.field private final qf:Landroid/graphics/Path;

.field private qy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/gm/pcc;",
            ">;"
        }
    .end annotation
.end field

.field final sf:Lcom/bytedance/adsdk/sf/vy;

.field private final tmg:Landroid/graphics/Paint;

.field private tsz:Z

.field private tz:Lcom/bytedance/adsdk/sf/pcc/sf/oo;

.field private final vh:Landroid/graphics/Paint;

.field vj:F

.field private final vy:Landroid/graphics/Matrix;

.field wh:Landroid/graphics/BlurMaskFilter;

.field private final ye:Landroid/graphics/Matrix;

.field private yt:Lcom/bytedance/adsdk/sf/gm/gm/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->kj:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vy:Landroid/graphics/Matrix;

    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/pcc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/sf/pcc/pcc;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/pcc;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/sf/pcc/pcc;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vh:Landroid/graphics/Paint;

    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/pcc;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/sf/pcc/pcc;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tmg:Landroid/graphics/Paint;

    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/pcc;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/sf/pcc/pcc;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->hc:Landroid/graphics/Paint;

    new-instance v4, Lcom/bytedance/adsdk/sf/pcc/pcc;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/sf/pcc/pcc;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gbb:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->dax:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->nac:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->lu:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gpj:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jsj:Ljava/util/List;

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tsz:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vj:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ye:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->lq:F

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->sf:Lcom/bytedance/adsdk/sf/vy;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm:Lcom/bytedance/adsdk/sf/gm/gm/vj;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->wh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->lo:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->tmg()Lcom/bytedance/adsdk/sf/gm/gm/vj$sf;

    move-result-object p1

    sget-object v1, Lcom/bytedance/adsdk/sf/gm/gm/vj$sf;->gm:Lcom/bytedance/adsdk/sf/gm/gm/vj$sf;

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->jr()Lcom/bytedance/adsdk/sf/gm/pcc/tmg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->ork()Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->ork()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->ork()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->ork()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->sf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->gm()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tmg()V

    return-void
.end method

.method private gbb()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->sf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->pcc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->pcc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/sf/gm/sf/kj;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/gm/sf/kj;->pcc()Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;->oo:Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic gm(Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/sf/oo;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tz:Lcom/bytedance/adsdk/sf/pcc/sf/oo;

    return-object p0
.end method

.method private gm(F)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->sf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/vy;->jsj()Lcom/bytedance/adsdk/sf/qf;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->gm()Lcom/bytedance/adsdk/sf/lu;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm:Lcom/bytedance/adsdk/sf/gm/gm/vj;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->wh()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/adsdk/sf/lu;->pcc(Ljava/lang/String;F)V

    return-void
.end method

.method private gm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/gbb;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tmg:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tmg:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tmg:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private hc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->sf:Lcom/bytedance/adsdk/sf/vy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-void
.end method

.method private jr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qy:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->yt:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qy:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qy:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->yt:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->yt:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private oo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/gbb;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vh:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static pcc(Lcom/bytedance/adsdk/sf/gm/gm/sf;Lcom/bytedance/adsdk/sf/gm/gm/vj;Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Landroid/content/Context;)Lcom/bytedance/adsdk/sf/gm/gm/pcc;
    .locals 6

    .line 452
    sget-object v0, Lcom/bytedance/adsdk/sf/gm/gm/pcc$2;->pcc:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->vh()Lcom/bytedance/adsdk/sf/gm/gm/vj$pcc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 453
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->vh()Lcom/bytedance/adsdk/sf/gm/gm/vj$pcc;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    .line 454
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/sf/gm/gm/vy;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/vy;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;)V

    return-object p0

    .line 455
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/sf/gm/gm/wh;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/wh;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;)V

    return-object p0

    .line 456
    :pswitch_2
    const-string p0, "text:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 457
    new-instance p0, Lcom/bytedance/adsdk/sf/gm/gm/gm;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/sf/gm/gm/gm;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;Landroid/content/Context;)V

    return-object p0

    .line 458
    :cond_0
    const-string p0, "videoview:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 459
    new-instance p0, Lcom/bytedance/adsdk/sf/gm/gm/ork;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/sf/gm/gm/ork;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;Landroid/content/Context;)V

    return-object p0

    .line 460
    :cond_1
    new-instance p0, Lcom/bytedance/adsdk/sf/gm/gm/oo;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/oo;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;)V

    return-object p0

    .line 461
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/sf/gm/gm/kj;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/sf/gm/gm/kj;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;)V

    return-object p0

    .line 462
    :pswitch_4
    new-instance v0, Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 463
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->qf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/sf/qf;->sf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/sf/gm/gm/sf;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;Ljava/util/List;Lcom/bytedance/adsdk/sf/qf;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    .line 464
    new-instance p1, Lcom/bytedance/adsdk/sf/gm/gm/qf;

    invoke-direct {p1, v1, v2, p0, v4}, Lcom/bytedance/adsdk/sf/gm/gm/qf;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;Lcom/bytedance/adsdk/sf/gm/gm/sf;Lcom/bytedance/adsdk/sf/qf;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private pcc(Landroid/graphics/Canvas;)V
    .locals 10

    .line 483
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    .line 484
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gbb:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 485
    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    return-void
.end method

.method private pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 509
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    .line 510
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vh:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 511
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 512
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/Canvas;)V

    .line 513
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 514
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->pcc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 515
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->pcc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/gm/sf/kj;

    .line 516
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->sf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    .line 517
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->gm()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    .line 518
    sget-object v4, Lcom/bytedance/adsdk/sf/gm/gm/pcc$2;->sf:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/gm/sf/kj;->pcc()Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 519
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/gm/sf/kj;->oo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 520
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->sf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    goto :goto_1

    .line 521
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    goto :goto_1

    .line 522
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/gm/sf/kj;->oo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 523
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    goto :goto_1

    .line 524
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 525
    iget-object v4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 526
    iget-object v4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 527
    iget-object v4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 528
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/gm/sf/kj;->oo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 529
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    goto :goto_1

    .line 530
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    goto :goto_1

    .line 531
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gbb()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 532
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 533
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 534
    :cond_a
    const-string p0, "Layer#restoreLayer"

    invoke-static {p0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 536
    invoke-static {p0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    return-void
.end method

.method private pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/gbb;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 542
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 543
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 544
    iget-object p3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 545
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tmg:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/gbb;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 537
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 538
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 539
    iget-object p3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 540
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 541
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 486
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->nac:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 487
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->pcc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 489
    iget-object v4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->pcc()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/sf/gm/sf/kj;

    .line 490
    iget-object v5, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->sf()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    .line 491
    invoke-virtual {v5}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_4

    .line 492
    iget-object v6, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 493
    iget-object v5, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 494
    sget-object v5, Lcom/bytedance/adsdk/sf/gm/gm/pcc$2;->sf:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/gm/sf/kj;->pcc()Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 495
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/gm/sf/kj;->oo()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 496
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gpj:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 497
    iget-object v4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->nac:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    .line 498
    iget-object v5, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gpj:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 499
    :cond_3
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gpj:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 500
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->nac:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gpj:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 501
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->nac:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gpj:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 502
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->nac:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gpj:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 503
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 504
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 505
    :cond_5
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->nac:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 506
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/sf/gm/gm/pcc;Z)V
    .locals 0

    .line 451
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->sf(Z)V

    return-void
.end method

.method private static pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->qf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/ork;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 466
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/ork;->ork()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private sf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/gbb;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tmg:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private sf(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm:Lcom/bytedance/adsdk/sf/gm/gm/vj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->tmg()Lcom/bytedance/adsdk/sf/gm/gm/vj$sf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/sf/gm/gm/vj$sf;->gm:Lcom/bytedance/adsdk/sf/gm/gm/vj$sf;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->lu:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->of:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->lu:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 67
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->lu:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 68
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private sf(Z)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tsz:Z

    if-eq p1, v0, :cond_0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tsz:Z

    .line 73
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->hc()V

    :cond_0
    return-void
.end method

.method private tmg()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm:Lcom/bytedance/adsdk/sf/gm/gm/vj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/sf/oo;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm:Lcom/bytedance/adsdk/sf/gm/gm/vj;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->oo()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/sf/pcc/sf/oo;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tz:Lcom/bytedance/adsdk/sf/pcc/sf/oo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tz:Lcom/bytedance/adsdk/sf/pcc/sf/oo;

    new-instance v2, Lcom/bytedance/adsdk/sf/gm/gm/pcc$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc$1;-><init>(Lcom/bytedance/adsdk/sf/gm/gm/pcc;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tz:Lcom/bytedance/adsdk/sf/pcc/sf/oo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->sf(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tz:Lcom/bytedance/adsdk/sf/pcc/sf/oo;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->sf(Z)V

    return-void
.end method

.method private vj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Lcom/bytedance/adsdk/sf/gm/sf/gbb;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vh:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tmg:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tmg:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public gm()Z
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->of:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public kj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tsz:Z

    return p0
.end method

.method public oo()Landroid/graphics/Matrix;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ye:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public ork()Lcom/bytedance/adsdk/sf/gm/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm:Lcom/bytedance/adsdk/sf/gm/gm/vj;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->of()Lcom/bytedance/adsdk/sf/gm/sf/pcc;

    move-result-object p0

    return-object p0
.end method

.method public pcc()V
    .locals 0

    .line 470
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->hc()V

    return-void
.end method

.method public pcc(F)V
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->pcc(F)V

    .line 547
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 548
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->sf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 549
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->sf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tz:Lcom/bytedance/adsdk/sf/pcc/sf/oo;

    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(F)V

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->of:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    if-eqz v0, :cond_2

    .line 553
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(F)V

    .line 554
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jsj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 555
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jsj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    .line 508
    iput p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->lq:F

    return-void
.end method

.method public pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->lo:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tsz:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm:Lcom/bytedance/adsdk/sf/gm/gm/vj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->tz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr()V

    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ye:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->kj:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->kj:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->kj:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qy:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    iget-object v3, v3, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->oo()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->pcc()Lcom/bytedance/adsdk/sf/pcc/sf/pcc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->kj:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->oo()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->kj:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->sf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->lo:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->kj:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->sf(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->kj:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->oo()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->kj:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->dax:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vy:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vy:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vy:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vy:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->dax:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->dax:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->ork:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->kj:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->sf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qf()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->kj:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->hc:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->of:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v2}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    invoke-static {v1}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->mk:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->atb:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->atb:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->atb:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->atb:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->atb:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->atb:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->atb:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->lo:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm(F)V

    return-void

    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->lo:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    return-void
.end method

.method public pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 473
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 474
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jr()V

    .line 475
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 476
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qy:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 477
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 478
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->qy:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    iget-object p3, p3, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->oo()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->yt:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    if-eqz p1, :cond_1

    .line 480
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->oo()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 481
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->oo:Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;->oo()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/gm/gm/pcc;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->of:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 472
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->jsj:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/gm;",
            ">;)V"
        }
    .end annotation

    .line 482
    return-void
.end method

.method public pcc(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->atb:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/pcc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/pcc/pcc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->atb:Landroid/graphics/Paint;

    .line 469
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->mk:Z

    return-void
.end method

.method public qf()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->fum:Lcom/bytedance/adsdk/sf/pcc/sf/kj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/kj;->sf()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sf(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 74
    iget v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vj:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 75
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->wh:Landroid/graphics/BlurMaskFilter;

    return-object p0

    .line 76
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->wh:Landroid/graphics/BlurMaskFilter;

    .line 77
    iput p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->vj:F

    return-object v0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/gm/vj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm:Lcom/bytedance/adsdk/sf/gm/gm/vj;

    return-object p0
.end method

.method public sf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 69
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(I)V

    return-void
.end method

.method public sf(Lcom/bytedance/adsdk/sf/gm/gm/pcc;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->yt:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    return-void
.end method

.method public vh()Lcom/bytedance/adsdk/sf/vj/ork;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm:Lcom/bytedance/adsdk/sf/gm/gm/vj;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->yt()Lcom/bytedance/adsdk/sf/vj/ork;

    move-result-object p0

    return-object p0
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm:Lcom/bytedance/adsdk/sf/gm/gm/vj;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->qf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public vy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm:Lcom/bytedance/adsdk/sf/gm/gm/vj;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/gm/gm/vj;->wh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public wh()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->lq:F

    return p0
.end method
