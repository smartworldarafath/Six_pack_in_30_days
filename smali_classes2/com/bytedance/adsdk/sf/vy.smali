.class public Lcom/bytedance/adsdk/sf/vy;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/vy$sf;,
        Lcom/bytedance/adsdk/sf/vy$pcc;
    }
.end annotation


# instance fields
.field private atb:Landroid/graphics/Canvas;

.field private dax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private fum:I

.field private gbb:Lcom/bytedance/adsdk/sf/oo;

.field gm:Lcom/bytedance/adsdk/sf/lo;

.field private gpj:Z

.field private hc:Ljava/lang/String;

.field private jr:Lcom/bytedance/adsdk/sf/sf/pcc;

.field private jsj:Z

.field private kj:Z

.field private kun:Landroid/graphics/Matrix;

.field private lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

.field private lq:Landroid/graphics/RectF;

.field private lrr:Z

.field private lu:Z

.field private mk:Landroid/graphics/Bitmap;

.field private mu:Landroid/graphics/Rect;

.field private nac:Z

.field private nn:Landroid/graphics/RectF;

.field private of:Z

.field private oo:Lcom/bytedance/adsdk/sf/qf;

.field private final ork:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/sf/vy$pcc;",
            ">;"
        }
    .end annotation
.end field

.field pcc:Ljava/lang/String;

.field private pq:Landroid/graphics/Rect;

.field private qf:Z

.field private qy:Lcom/bytedance/adsdk/sf/gpj;

.field private rj:Landroid/view/View;

.field private rnn:Landroid/graphics/RectF;

.field sf:Lcom/bytedance/adsdk/sf/gm;

.field private tmg:Lcom/bytedance/adsdk/sf/sf/sf;

.field private tsx:Landroid/graphics/Matrix;

.field private final tsz:Landroid/graphics/Matrix;

.field private tz:Z

.field private final vh:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final vj:Lcom/bytedance/adsdk/sf/wh/gm;

.field private vy:Lcom/bytedance/adsdk/sf/vy$sf;

.field private wh:Z

.field private ye:Landroid/graphics/Rect;

.field private yt:Z

.field private zti:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/wh/gm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/vy;->wh:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/vy;->qf:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/vy;->kj:Z

    sget-object v3, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    iput-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/adsdk/sf/vy$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/sf/vy$1;-><init>(Lcom/bytedance/adsdk/sf/vy;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->vh:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/vy;->lu:Z

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/bytedance/adsdk/sf/vy;->fum:I

    sget-object v1, Lcom/bytedance/adsdk/sf/gpj;->pcc:Lcom/bytedance/adsdk/sf/gpj;

    iput-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->qy:Lcom/bytedance/adsdk/sf/gpj;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/vy;->jsj:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/sf/wh/pcc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private lq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->qy:Lcom/bytedance/adsdk/sf/gpj;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->pcc()Z

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->sf()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/sf/gpj;->pcc(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->jsj:Z

    return-void
.end method

.method private mu()Lcom/bytedance/adsdk/sf/sf/pcc;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->jr:Lcom/bytedance/adsdk/sf/sf/pcc;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/sf/sf/pcc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->sf:Lcom/bytedance/adsdk/sf/gm;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/sf/sf/pcc;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/sf/gm;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->jr:Lcom/bytedance/adsdk/sf/sf/pcc;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->pcc:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->jr:Lcom/bytedance/adsdk/sf/sf/pcc;

    return-object p0
.end method

.method private nn()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/sf/vy;)Lcom/bytedance/adsdk/sf/gm/gm/sf;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    return-object p0
.end method

.method private pcc(Landroid/content/Context;)V
    .locals 6

    .line 279
    iget-object v4, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v4, :cond_0

    return-void

    .line 280
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 281
    invoke-static {v4}, Lcom/bytedance/adsdk/sf/vj/tz;->pcc(Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/gm/vj;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/qf;->hc()Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/sf/gm/gm/sf;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;Ljava/util/List;Lcom/bytedance/adsdk/sf/qf;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 282
    iget-boolean p0, v1, Lcom/bytedance/adsdk/sf/vy;->of:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 283
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->pcc(Z)V

    .line 284
    :cond_1
    iget-object p0, v1, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    iget-boolean p1, v1, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->sf(Z)V

    return-void
.end method

.method private pcc(Landroid/graphics/Canvas;)V
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 323
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 325
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 327
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/qf;->oo()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 328
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/qf;->oo()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 329
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 330
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/bytedance/adsdk/sf/vy;->fum:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private pcc(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/sf/gm/gm/sf;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->rnn()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ye:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ye:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->lq:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->lq:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lq:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->ye:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v1, v0}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->tsx()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/sf/vy;->ye:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/sf/vy;->sf(II)V

    iget-boolean v5, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->atb:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/sf/vy;->fum:I

    invoke-virtual {p2, v0, v1, v5}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->kun:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->kun:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->nn:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->nn:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mu:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->pq:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->pq:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->mu:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->zti:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private pcc(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 339
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private pcc(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 340
    iget p0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private pcc(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    .line 333
    iget p0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    .line 336
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, p1

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 338
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private pq()Lcom/bytedance/adsdk/sf/sf/sf;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->nn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sf/sf/sf;->pcc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/sf/sf/sf;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->hc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->gbb:Lcom/bytedance/adsdk/sf/oo;

    iget-object v4, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/qf;->dax()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/sf/sf/sf;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/sf/oo;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    return-object p0
.end method

.method private rnn()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->atb:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->atb:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->kun:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ye:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lq:Landroid/graphics/RectF;

    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/pcc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/pcc/pcc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->zti:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->pq:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mu:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->nn:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/adsdk/sf/vy;)Lcom/bytedance/adsdk/sf/wh/gm;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    return-object p0
.end method

.method private sf(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->atb:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    return-void

    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->atb:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    return-void
.end method

.method private tsx()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private zti()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->wh:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/vy;->qf:Z

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


# virtual methods
.method public atb()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->wh()F

    move-result p0

    return p0
.end method

.method public dax()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->ork()F

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/sf/vy;->jsj:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/sf/gm/gm/sf;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    return-void
.end method

.method public fum()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public gbb()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    move-result p0

    return p0
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/sf/vy;->fum:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->oo()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->oo()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public gm(F)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->gm(F)V

    return-void
.end method

.method public gm(I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$4;-><init>(Lcom/bytedance/adsdk/sf/vy;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    return-void
.end method

.method public gm(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$13;-><init>(Lcom/bytedance/adsdk/sf/vy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/qf;->gm(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/wh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/sf/gm/wh;->pcc:F

    iget v0, v0, Lcom/bytedance/adsdk/sf/gm/wh;->sf:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->sf(I)V

    return-void

    :cond_1
    const-string p0, "Cannot find marker with name "

    const-string v0, "."

    invoke-static {p0, p1, v0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public gm(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->tz:Z

    .line 44
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/qf;->sf(Z)V

    :cond_0
    return-void
.end method

.method public gm()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    return p0
.end method

.method public gpj()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->qf()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public hc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$7;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/sf/vy$7;-><init>(Lcom/bytedance/adsdk/sf/vy;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->lq()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->zti()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->fum()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->gbb()V

    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->gm:Lcom/bytedance/adsdk/sf/vy$sf;

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->zti()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->dax()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->gbb()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->jr()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/vy;->gm(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->tmg()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    :cond_5
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isRunning()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->tz()Z

    move-result p0

    return p0
.end method

.method public jr()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    move-result p0

    return p0
.end method

.method public jsj()Lcom/bytedance/adsdk/sf/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    return-object p0
.end method

.method public kj()Lcom/bytedance/adsdk/sf/lu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->gm()Lcom/bytedance/adsdk/sf/lu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public kj(Z)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->gm(Z)V

    return-void
.end method

.method public lo()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public lu()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->removeAllListeners()V

    return-void
.end method

.method public mk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->hc()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    :cond_0
    return-void
.end method

.method public nac()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/pcc;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vh:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/sf/wh/pcc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public of()Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->sf:Lcom/bytedance/adsdk/sf/vy$sf;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->gm:Lcom/bytedance/adsdk/sf/vy$sf;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->hc:Ljava/lang/String;

    return-object p0
.end method

.method public oo(F)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$5;-><init>(Lcom/bytedance/adsdk/sf/vy;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/qf;->pcc(F)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    .line 53
    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    return-void
.end method

.method public oo(I)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->setRepeatMode(I)V

    return-void
.end method

.method public oo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$2;-><init>(Lcom/bytedance/adsdk/sf/vy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/qf;->gm(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/wh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/bytedance/adsdk/sf/gm/wh;->pcc:F

    float-to-int p1, p1

    iget v0, v0, Lcom/bytedance/adsdk/sf/gm/wh;->sf:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/sf/vy;->pcc(II)V

    return-void

    :cond_1
    const-string p0, "Cannot find marker with name "

    const-string v0, "."

    invoke-static {p0, p1, v0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public oo(Z)V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->of:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->of:Z

    .line 46
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->pcc(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ork()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->kj()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-void
.end method

.method public pcc(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 307
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->pq()Lcom/bytedance/adsdk/sf/sf/sf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 308
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/sf/sf/sf;->pcc(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-object p1
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/gm/gm;)Landroid/graphics/Typeface;
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->dax:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->pcc()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 314
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->sf()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 317
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 319
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 320
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->mu()Lcom/bytedance/adsdk/sf/sf/pcc;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 321
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/gm/gm;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc()Landroid/view/View;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->rj:Landroid/view/View;

    return-object p0
.end method

.method public pcc(F)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$9;-><init>(Lcom/bytedance/adsdk/sf/vy;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 290
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(I)V

    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$8;-><init>(Lcom/bytedance/adsdk/sf/vy;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 287
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(I)V

    return-void
.end method

.method public pcc(II)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/sf/vy$3;-><init>(Lcom/bytedance/adsdk/sf/vy;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 293
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(FF)V

    return-void
.end method

.method public pcc(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/pcc;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public pcc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/pcc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->rj:Landroid/view/View;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/gm;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->sf:Lcom/bytedance/adsdk/sf/gm;

    .line 301
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->jr:Lcom/bytedance/adsdk/sf/sf/pcc;

    if-eqz p0, :cond_0

    .line 302
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/gm;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/gpj;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->qy:Lcom/bytedance/adsdk/sf/gpj;

    .line 278
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->lq()V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/lo;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->gm:Lcom/bytedance/adsdk/sf/lo;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/oo;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->gbb:Lcom/bytedance/adsdk/sf/oo;

    .line 298
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    if-eqz p0, :cond_0

    .line 299
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/sf/sf;->pcc(Lcom/bytedance/adsdk/sf/oo;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/Boolean;)V
    .locals 0

    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->wh:Z

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->hc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->dax:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 304
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->dax:Ljava/util/Map;

    .line 305
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    if-eq p1, v0, :cond_1

    .line 253
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    .line 254
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->sf(Z)V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public pcc(ZLandroid/content/Context;)V
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->nac:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->nac:Z

    .line 250
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-eqz p1, :cond_1

    .line 251
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/qf;Landroid/content/Context;)Z
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->ork()V

    .line 261
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 262
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/content/Context;)V

    .line 263
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(Lcom/bytedance/adsdk/sf/qf;)V

    .line 264
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/wh/gm;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/sf/vy;->oo(F)V

    .line 265
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 266
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/vy$pcc;

    if-eqz v1, :cond_1

    .line 268
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/sf/vy$pcc;->pcc(Lcom/bytedance/adsdk/sf/qf;)V

    .line 269
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 270
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 271
    iget-boolean p2, p0, Lcom/bytedance/adsdk/sf/vy;->tz:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/sf/qf;->sf(Z)V

    .line 272
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->lq()V

    .line 273
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 274
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 275
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public qf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->pcc:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->mu()Lcom/bytedance/adsdk/sf/sf/pcc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qf(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->qf:Z

    return-void
.end method

.method public qf()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/vy;->jsj:Z

    return p0
.end method

.method public qy()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->dax:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->gm:Lcom/bytedance/adsdk/sf/lo;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->gbb()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/sf/vy;->fum:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->sf:Lcom/bytedance/adsdk/sf/vy$sf;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->vh()V

    return p2

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->gm:Lcom/bytedance/adsdk/sf/vy$sf;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->hc()V

    return p2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->mk()V

    sget-object p1, Lcom/bytedance/adsdk/sf/vy$sf;->gm:Lcom/bytedance/adsdk/sf/vy$sf;

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    return p2

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    :cond_3
    return p2
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/gm/sf;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    return-object p0
.end method

.method public sf(F)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$11;-><init>(Lcom/bytedance/adsdk/sf/vy;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    move-result v0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/sf/wh/gm;->sf(F)V

    return-void
.end method

.method public sf(I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$10;-><init>(Lcom/bytedance/adsdk/sf/vy;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->sf(F)V

    return-void
.end method

.method public sf(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/pcc;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public sf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh/pcc;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$12;-><init>(Lcom/bytedance/adsdk/sf/vy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 81
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/qf;->gm(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/wh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget p1, v0, Lcom/bytedance/adsdk/sf/gm/wh;->pcc:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(I)V

    return-void

    .line 83
    :cond_1
    const-string p0, "Cannot find marker with name "

    const-string v0, "."

    .line 84
    invoke-static {p0, p1, v0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->lu:Z

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->vh()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->tmg()V

    return-void
.end method

.method public tmg()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->tmg()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    :cond_0
    return-void
.end method

.method public tsz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    :cond_0
    return-void
.end method

.method public tz()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    move-result p0

    return p0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public vh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/sf/vy$6;-><init>(Lcom/bytedance/adsdk/sf/vy;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->lq()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->zti()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->fum()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->vh()V

    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->sf:Lcom/bytedance/adsdk/sf/vy$sf;

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->zti()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->dax()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->gbb()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->jr()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/vy;->gm(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->tmg()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    :cond_5
    return-void
.end method

.method public vj(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->pq()Lcom/bytedance/adsdk/sf/sf/sf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/sf/sf;->pcc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public vj(I)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public vj(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->yt:Z

    return-void
.end method

.method public vj()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/vy;->lu:Z

    return p0
.end method

.method public vy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/vy;->yt:Z

    return p0
.end method

.method public wh()Lcom/bytedance/adsdk/sf/gpj;
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/vy;->jsj:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/sf/gpj;->gm:Lcom/bytedance/adsdk/sf/gpj;

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/sf/gpj;->sf:Lcom/bytedance/adsdk/sf/gpj;

    return-object p0
.end method

.method public wh(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/ork;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/qf;->dax()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/sf/ork;

    return-object p0
.end method

.method public wh(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->kj:Z

    return-void
.end method

.method public ye()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    return-object p0
.end method

.method public yt()Lcom/bytedance/adsdk/sf/lo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->gm:Lcom/bytedance/adsdk/sf/lo;

    return-object p0
.end method
