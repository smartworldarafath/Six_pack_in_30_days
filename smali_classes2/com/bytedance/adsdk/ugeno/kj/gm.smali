.class public Lcom/bytedance/adsdk/ugeno/kj/gm;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/kj/gm$sf;,
        Lcom/bytedance/adsdk/ugeno/kj/gm$vj;,
        Lcom/bytedance/adsdk/ugeno/kj/gm$wh;,
        Lcom/bytedance/adsdk/ugeno/kj/gm$gm;,
        Lcom/bytedance/adsdk/ugeno/kj/gm$oo;,
        Lcom/bytedance/adsdk/ugeno/kj/gm$kj;,
        Lcom/bytedance/adsdk/ugeno/kj/gm$qf;,
        Lcom/bytedance/adsdk/ugeno/kj/gm$pcc;
    }
.end annotation


# static fields
.field private static final gh:Lcom/bytedance/adsdk/ugeno/kj/gm$kj;

.field static final sf:[I

.field private static final vj:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/adsdk/ugeno/kj/gm$sf;",
            ">;"
        }
    .end annotation
.end field

.field private static final wh:Landroid/view/animation/Interpolator;


# instance fields
.field private atb:Z

.field private bg:Lcom/bytedance/adsdk/ugeno/kj/gm$vj;

.field private dax:I

.field private erj:Z

.field private ew:I

.field private fmh:Landroid/widget/EdgeEffect;

.field private fum:F

.field private gbb:Z

.field private gd:Z

.field private final gdh:Ljava/lang/Runnable;

.field gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

.field private gpj:I

.field private hc:Landroid/widget/Scroller;

.field private hoh:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

.field private hpk:Landroid/widget/EdgeEffect;

.field private iv:I

.field private jr:Lcom/bytedance/adsdk/ugeno/kj/gm$wh;

.field private jsj:Z

.field private final kj:Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

.field private kun:Landroid/view/VelocityTracker;

.field private kz:I

.field private lo:F

.field private lq:I

.field private lrr:I

.field private lu:I

.field private mk:Z

.field private mu:F

.field private nac:Landroid/graphics/drawable/Drawable;

.field private nn:F

.field private of:I

.field oo:I

.field private ork:I

.field private otd:I

.field private pcc:I

.field private pq:F

.field private ptr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/kj/gm$oo;",
            ">;"
        }
    .end annotation
.end field

.field private qcw:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

.field private final qf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/ugeno/kj/gm$sf;",
            ">;"
        }
    .end annotation
.end field

.field private qy:Z

.field private ri:Z

.field private rj:I

.field private rnn:F

.field private se:I

.field private tmg:Ljava/lang/ClassLoader;

.field private tmh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private tsx:I

.field private tsz:I

.field private tz:I

.field private vh:Landroid/os/Parcelable;

.field private vr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final vy:Landroid/graphics/Rect;

.field private xb:I

.field private ye:I

.field private yt:Z

.field private zsj:Z

.field private zti:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf:[I

    new-instance v0, Lcom/bytedance/adsdk/ugeno/kj/gm$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vj:Ljava/util/Comparator;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/kj/gm$2;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm$2;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->wh:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/kj/gm$kj;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm$kj;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gh:Lcom/bytedance/adsdk/ugeno/kj/gm$kj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    new-instance p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kj:Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vy:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ork:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vh:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmg:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lo:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsz:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gd:Z

    new-instance v0, Lcom/bytedance/adsdk/ugeno/kj/gm$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/kj/gm$3;-><init>(Lcom/bytedance/adsdk/ugeno/kj/gm;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gdh:Ljava/lang/Runnable;

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->otd:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc()V

    return-void
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private gm(Z)V
    .locals 0

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 199
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private static gm(Landroid/view/View;)Z
    .locals 1

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 197
    const-class v0, Lcom/bytedance/adsdk/ugeno/kj/gm$pcc;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private kj()Z
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->ork()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

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

.method private oo(I)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->erj:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IFI)V

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->erj:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->vy()Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->erj:Z

    invoke-virtual {p0, v6, p1, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IFI)V

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->erj:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    return v2
.end method

.method private ork()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->atb:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private pcc(IFII)I
    .locals 1

    .line 777
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->iv:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->rj:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 778
    :cond_1
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 779
    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 780
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 781
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 782
    invoke-static {p3, p0}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    .line 783
    check-cast p0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 784
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method private pcc(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 816
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    .line 817
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 818
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 819
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 820
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 821
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 822
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 823
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 824
    check-cast p2, Landroid/view/ViewGroup;

    .line 825
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 826
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 827
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 828
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 829
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private pcc(IIII)V
    .locals 1

    if-lez p2, :cond_1

    .line 719
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result p0

    mul-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 722
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    .line 726
    :cond_1
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(I)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 727
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 728
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 730
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Z)V

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private pcc(IZIZ)V
    .locals 5

    .line 602
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(I)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 603
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 604
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lo:F

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    .line 605
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 606
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 607
    invoke-virtual {p0, v0, v1, p3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(III)V

    if-eqz p4, :cond_1

    .line 608
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->vj(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 609
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->vj(I)V

    .line 610
    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Z)V

    .line 611
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 612
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo(I)Z

    return-void
.end method

.method private pcc(Landroid/view/MotionEvent;)V
    .locals 3

    .line 785
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 786
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 787
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 788
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 789
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    .line 790
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    .line 791
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pcc(Lcom/bytedance/adsdk/ugeno/kj/gm$sf;ILcom/bytedance/adsdk/ugeno/kj/gm$sf;)V
    .locals 10

    .line 672
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v0

    .line 673
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 674
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 675
    iget v3, p3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 676
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ge v3, v4, :cond_3

    .line 677
    iget v4, p3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    .line 678
    :goto_1
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 679
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 680
    :goto_2
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 681
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_2

    .line 682
    :cond_1
    :goto_3
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ge v3, v6, :cond_2

    .line 683
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 684
    :cond_2
    iput v4, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    .line 685
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_6

    .line 686
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 687
    iget p3, p3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    add-int/lit8 v3, v3, -0x1

    .line 688
    :goto_4
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 689
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 690
    :goto_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 691
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_5

    .line 692
    :cond_4
    :goto_6
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-le v3, v6, :cond_5

    .line 693
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 694
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 695
    iput p3, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 696
    :cond_6
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 697
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    .line 698
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    const v6, -0x800001

    .line 699
    :goto_7
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lo:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    .line 700
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    goto :goto_8

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    add-int/lit8 v4, p2, -0x1

    :goto_9
    if-ltz v4, :cond_b

    .line 701
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 702
    :goto_a
    iget v8, v7, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-le v5, v8, :cond_9

    .line 703
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v5}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_a

    .line 704
    :cond_9
    iget v9, v7, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    .line 705
    iput v3, v7, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    if-nez v8, :cond_a

    .line 706
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lo:F

    :cond_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 707
    :cond_b
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    iget v4, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 708
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 709
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 710
    :goto_c
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ge p1, v5, :cond_c

    .line 711
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    :cond_c
    if-ne v5, v0, :cond_d

    .line 712
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    .line 713
    :cond_d
    iput v3, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    .line 714
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 715
    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gd:Z

    return-void
.end method

.method private pcc(Z)V
    .locals 7

    .line 758
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->otd:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 759
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    .line 760
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 761
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 762
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 763
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 764
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 765
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 766
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    .line 767
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo(I)Z

    .line 768
    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    move v1, v3

    .line 769
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 770
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 771
    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->gm:Z

    if-eqz v5, :cond_3

    .line 772
    iput-boolean v3, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->gm:Z

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    .line 773
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gdh:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 774
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 775
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private pcc(FF)Z
    .locals 2

    .line 776
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lq:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lq:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    cmpg-float p0, p2, v1

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private qf()V
    .locals 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ew:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmh:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmh:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmh:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmh:Ljava/util/ArrayList;

    sget-object v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gh:Lcom/bytedance/adsdk/ugeno/kj/gm$kj;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qy:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qy:Z

    :cond_0
    return-void
.end method

.method private sf(IFI)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hoh:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->pcc(IFI)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 170
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz v2, :cond_1

    .line 171
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->pcc(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qcw:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz p0, :cond_3

    .line 173
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->pcc(IFI)V

    :cond_3
    return-void
.end method

.method private sf(Z)V
    .locals 6

    .line 174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 175
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kz:I

    goto :goto_1

    :cond_0
    move v3, v1

    .line 176
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sf(F)Z
    .locals 9

    .line 177
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    sub-float/2addr v0, p1

    .line 178
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 180
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 181
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lo:F

    mul-float/2addr v1, v0

    .line 182
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    mul-float/2addr v2, v0

    .line 183
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 184
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 185
    invoke-static {v6, v5}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    .line 186
    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 187
    iget v7, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-eqz v7, :cond_0

    .line 188
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    .line 189
    :goto_0
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v8}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v8

    sub-int/2addr v8, v6

    if-eq v7, v8, :cond_1

    .line 190
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    cmpg-float v7, p1, v1

    if-gez v7, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 191
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v6

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    .line 192
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v6

    :cond_4
    move p1, v2

    .line 193
    :cond_5
    :goto_2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 195
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo(I)Z

    return v4
.end method

.method private vj(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hoh:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->tmg(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->tmg(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qcw:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->tmg(I)V

    :cond_3
    return-void
.end method

.method private vy()Lcom/bytedance/adsdk/ugeno/kj/gm$sf;
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v0

    move v9, v5

    move-object v7, v6

    move v6, v4

    move v4, v1

    :goto_2
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    if-nez v9, :cond_2

    iget v11, v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    add-int/2addr v6, v5

    if-eq v11, v6, :cond_2

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kj:Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    iput v6, v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v1, v6}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    move-result v1

    iput v1, v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v6, v10

    iget v1, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_3

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_6

    :cond_3
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_5

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget v7, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-int/lit8 v8, v8, 0x1

    move-object v9, v6

    move v6, v4

    move v4, v7

    move-object v7, v9

    move v9, v0

    goto :goto_2

    :cond_5
    :goto_3
    return-object v6

    :cond_6
    return-object v7
.end method

.method private wh()V
    .locals 2

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 45
    iget-boolean v1, v1, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private wh(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hoh:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->hc(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->hc(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qcw:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->hc(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->yt:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->oo:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_1
    const-string p0, "Cannot add pager decor view during layout"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lo:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-le v2, p0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-ge v2, p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gbb:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lo:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nac:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;-><init>()V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/kj/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    return-object p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ew:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmh:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->wh:I

    return p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsz:I

    return p0
.end method

.method public getPageMargin()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    return p0
.end method

.method public gm()V
    .locals 1

    .line 200
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(I)V

    return-void
.end method

.method public gm(I)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v3, :cond_6

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vy:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vy:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo()Z

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vy:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vy:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-le v2, v3, :cond_b

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_8
    if-eq p1, v3, :cond_c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->vj()Z

    move-result v0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_d
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gdh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nac:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    iget v7, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    iget v10, v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    :goto_0
    if-ge v9, v10, :cond_3

    :goto_1
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    iget v7, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v11, v9}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v11, v7

    move v7, v11

    :goto_2
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nac:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lu:I

    iget v15, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v1

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gpj:I

    invoke-virtual {v11, v13, v14, v15, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nac:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v1

    :goto_3
    add-int v1, v16, v2

    int-to-float v1, v1

    cmpl-float v1, v12, v1

    if-gtz v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v16

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-eq v1, v2, :cond_d

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    if-eqz v2, :cond_1

    return v7

    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->atb:Z

    if-eqz v2, :cond_2

    return v6

    :cond_2
    const/4 v2, 0x2

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-eq v1, v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    sub-float v2, v8, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->rnn:F

    sub-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/4 v1, 0x0

    cmpl-float v12, v2, v1

    if-eqz v12, :cond_5

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(FF)Z

    move-result v1

    if-nez v1, :cond_5

    float-to-int v3, v2

    float-to-int v4, v8

    float-to-int v5, v10

    const/4 v2, 0x0

    move-object v1, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;ZIII)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v8, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    iput v10, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mu:F

    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->atb:Z

    return v6

    :cond_5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zti:I

    int-to-float v2, v1

    cmpl-float v2, v9, v2

    if-lez v2, :cond_7

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v9, v2

    cmpl-float v2, v9, v11

    if-lez v2, :cond_7

    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(Z)V

    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollState(I)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nn:F

    if-lez v12, :cond_6

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zti:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zti:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_0
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    iput v10, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mu:F

    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_7
    int-to-float v1, v1

    cmpl-float v1, v11, v1

    if-lez v1, :cond_8

    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->atb:Z

    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    if-eqz v1, :cond_b

    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(F)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nn:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->rnn:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mu:F

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->atb:Z

    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gbb:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->otd:I

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->xb:I

    if-le v1, v2, :cond_a

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm()V

    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(Z)V

    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollState(I)V

    goto :goto_2

    :cond_a
    invoke-direct {p0, v6}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Z)V

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    :cond_c
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    return v0

    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->kj()Z

    return v6
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    iget-boolean v14, v12, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    if-eqz v14, :cond_6

    iget v12, v12, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->sf:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->oo:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->oo:Z

    iget v9, v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->gm:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lu:I

    sub-int/2addr v3, v7

    iput v3, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gpj:I

    iput v11, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->se:I

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v14, v14}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    iput-boolean v14, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ye:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lq:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    if-eqz v7, :cond_b

    iget v7, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->sf:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_6
    move v10, p1

    goto :goto_5

    :cond_7
    move v10, p1

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tz:I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->of:I

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->yt:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm()V

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->yt:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->gm:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->of:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kj/pcc;->pcc()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iget v1, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;->sf:I

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZZ)V

    return-void

    :cond_1
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ork:I

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;->gm:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vh:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;->oo:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmg:Ljava/lang/ClassLoader;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    iput v0, v1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;->sf:I

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->sf()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;->gm:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ri:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    const/4 v3, -0x1

    if-eq v0, v1, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eq v0, v3, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    goto/16 :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZIZ)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->kj()Z

    move-result v2

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->kj()Z

    move-result v2

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mu:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zti:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_a

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(Z)V

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nn:F

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zti:I

    if-lez v4, :cond_9

    int-to-float v4, v6

    add-float/2addr v5, v4

    goto :goto_0

    :cond_9
    int-to-float v4, v6

    sub-float/2addr v5, v4

    :goto_0
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mu:F

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollState(I)V

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(F)Z

    move-result v2

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lrr:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->vy()Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    iget v8, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    sub-float/2addr v5, v4

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v4, v7

    div-float/2addr v5, v4

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-eq v4, v3, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nn:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v8, v5, v0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IFII)I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZZI)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->kj()Z

    move-result v2

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nn:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->rnn:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mu:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return v1

    :cond_f
    :goto_2
    return v2
.end method

.method public oo()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    .line 624
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public pcc(II)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;
    .locals 2

    .line 650
    new-instance v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;-><init>()V

    .line 651
    iput p1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 652
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->pcc:Ljava/lang/Object;

    .line 653
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    move-result p1

    iput p1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    if-ltz p2, :cond_1

    .line 654
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    .line 656
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;
    .locals 4

    const/4 v0, 0x0

    .line 716
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 717
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 718
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->pcc:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc()V
    .locals 4

    const/4 v0, 0x0

    .line 657
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 658
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 659
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 660
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 661
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/kj/gm;->wh:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    .line 662
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 663
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 664
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zti:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 665
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->rj:I

    .line 666
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lrr:I

    .line 667
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    .line 668
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 669
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->iv:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 670
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->xb:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 671
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ye:I

    return-void
.end method

.method public pcc(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(I)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v2

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    if-nez v1, :cond_1

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf()V

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_f

    :cond_3
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsz:I

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc:I

    if-ne v6, v7, :cond_1c

    move v7, v5

    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    iget v9, v8, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    iget v8, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(II)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_15

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    move v15, v9

    goto :goto_4

    :cond_8
    iget v14, v8, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    sub-float v14, v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v15, v14

    :goto_4
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    add-int/lit8 v3, v3, -0x1

    move v14, v9

    :goto_5
    if-ltz v3, :cond_d

    cmpl-float v16, v14, v15

    if-ltz v16, :cond_a

    if-ge v3, v4, :cond_a

    if-eqz v11, :cond_d

    iget v5, v11, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ne v3, v5, :cond_c

    iget-boolean v5, v11, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->gm:Z

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iget-object v11, v11, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->pcc:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_9

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_b

    iget v5, v11, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ne v3, v5, :cond_b

    iget v5, v11, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v14, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_9

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(II)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v5

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v14, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_9

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    iget v3, v8, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_14

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_f

    move v10, v9

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    :goto_9
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    :goto_a
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_14

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_11

    if-le v11, v1, :cond_11

    if-eqz v5, :cond_14

    iget v12, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ne v11, v12, :cond_13

    iget-boolean v12, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->gm:Z

    if-nez v12, :cond_13

    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->pcc:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    if-eqz v5, :cond_12

    iget v12, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ne v11, v12, :cond_12

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v11, v4}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(II)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v3, v5

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    :cond_13
    :goto_b
    goto :goto_a

    :cond_14
    invoke-direct {v0, v8, v7, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Lcom/bytedance/adsdk/ugeno/kj/gm$sf;ILcom/bytedance/adsdk/ugeno/kj/gm$sf;)V

    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    iput v2, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->wh:I

    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    if-nez v5, :cond_16

    iget v5, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->gm:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_16

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v3

    if-eqz v3, :cond_16

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    iput v5, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->gm:F

    iget v3, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iput v3, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->vj:I

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf()V

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v3

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_19

    iget v1, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-eq v1, v2, :cond_1b

    :cond_19
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget v2, v2, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    :goto_f
    return-void

    :cond_1c
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc:I

    const-string v5, ", found: "

    const-string v7, " Pager id: "

    invoke-static {v4, v6, v5, v7, v3}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public pcc(IFI)V
    .locals 12

    .line 732
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->se:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 734
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 735
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 736
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 737
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    .line 738
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 739
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 740
    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    if-eqz v10, :cond_4

    .line 741
    iget v9, v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->sf:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v3

    goto :goto_2

    :cond_0
    sub-int v9, v5, v4

    .line 742
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 743
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    goto :goto_2

    .line 744
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 745
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :goto_2
    add-int/2addr v3, v0

    .line 746
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_3

    .line 747
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v3, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 748
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(IFI)V

    .line 749
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->bg:Lcom/bytedance/adsdk/ugeno/kj/gm$vj;

    if-eqz p1, :cond_7

    .line 750
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    .line 751
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_7

    .line 752
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 753
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 754
    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    if-nez v0, :cond_6

    .line 755
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 756
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->bg:Lcom/bytedance/adsdk/ugeno/kj/gm$vj;

    invoke-interface {v3, p3, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm$vj;->pcc(Landroid/view/View;F)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 757
    :cond_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->erj:Z

    return-void
.end method

.method public pcc(III)V
    .locals 8

    .line 625
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 626
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 628
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gbb:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 629
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 630
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    :goto_1
    move v3, v0

    goto :goto_2

    .line 631
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_1

    .line 632
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 633
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Z)V

    .line 634
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm()V

    .line 635
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollState(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 636
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 637
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollState(I)V

    .line 638
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result p1

    .line 639
    div-int/lit8 p2, p1, 0x2

    .line 640
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 641
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p2

    .line 642
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_4

    int-to-float p1, p2

    div-float/2addr v0, p1

    .line 643
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 644
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    move-result p2

    mul-float/2addr p2, p1

    .line 645
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x258

    .line 646
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 647
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gbb:Z

    .line 648
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 649
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public pcc(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 582
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    .line 583
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZZ)V

    return-void
.end method

.method public pcc(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 584
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZZI)V

    return-void
.end method

.method public pcc(IZZI)V
    .locals 4

    .line 585
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 586
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 587
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 589
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result p1

    sub-int/2addr p1, p3

    .line 590
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsz:I

    .line 591
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 592
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 593
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    iput-boolean p3, v2, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->gm:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 594
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-eq v0, p1, :cond_6

    move v1, p3

    .line 595
    :cond_6
    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    if-eqz p3, :cond_8

    .line 596
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-eqz v1, :cond_7

    .line 597
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->vj(I)V

    .line 598
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 599
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(I)V

    .line 600
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZIZ)V

    return-void

    .line 601
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/kj/gm$oo;)V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    .line 615
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(ZLcom/bytedance/adsdk/ugeno/kj/gm$vj;)V
    .locals 1

    const/4 v0, 0x2

    .line 616
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(ZLcom/bytedance/adsdk/ugeno/kj/gm$vj;I)V

    return-void
.end method

.method public pcc(ZLcom/bytedance/adsdk/ugeno/kj/gm$vj;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 617
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->bg:Lcom/bytedance/adsdk/ugeno/kj/gm$vj;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 618
    :goto_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->bg:Lcom/bytedance/adsdk/ugeno/kj/gm$vj;

    .line 619
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    .line 620
    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ew:I

    .line 621
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kz:I

    goto :goto_3

    .line 622
    :cond_4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ew:I

    :goto_3
    if-eqz v3, :cond_5

    .line 623
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm()V

    :cond_5
    return-void
.end method

.method public pcc(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 804
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 805
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 806
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    .line 808
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 809
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(I)Z

    move-result p0

    return p0

    .line 810
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 811
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->vj()Z

    move-result p0

    return p0

    :cond_3
    const/16 p1, 0x42

    .line 812
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(I)Z

    move-result p0

    return p0

    .line 813
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 814
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo()Z

    move-result p0

    return p0

    :cond_5
    const/16 p1, 0x11

    .line 815
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(I)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(Landroid/view/View;ZIII)Z
    .locals 11

    .line 792
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 793
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 794
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 795
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 796
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_1

    .line 797
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v5, p4, v2

    .line 798
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v5, v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v5, v7, :cond_0

    add-int v7, p5, v3

    .line 799
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 800
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int v9, v5, v8

    .line 801
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v10, v7, v5

    const/4 v7, 0x1

    move-object v5, p0

    move v8, p3

    .line 802
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    neg-int p0, p3

    .line 803
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->yt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Lcom/bytedance/adsdk/ugeno/kj/sf;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/database/DataSetObserver;)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    if-ge v0, v3, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->pcc:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->wh()V

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jr:Lcom/bytedance/adsdk/ugeno/kj/gm$wh;

    if-nez p1, :cond_2

    new-instance p1, Lcom/bytedance/adsdk/ugeno/kj/gm$wh;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/kj/gm$wh;-><init>(Lcom/bytedance/adsdk/ugeno/kj/gm;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jr:Lcom/bytedance/adsdk/ugeno/kj/gm$wh;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jr:Lcom/bytedance/adsdk/ugeno/kj/gm$wh;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ork:I

    if-ltz v3, :cond_3

    invoke-virtual {p0, v3, v2, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZZ)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ork:I

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vh:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmg:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vr:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewPager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsz:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsz:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/kj/gm$oo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hoh:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nac:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->otd:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->otd:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->bg:Lcom/bytedance/adsdk/ugeno/kj/gm$vj;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(Z)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->wh(I)V

    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    return-void
.end method

.method public sf(I)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;
    .locals 3

    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 165
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public sf(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;
    .locals 1

    .line 159
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 160
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 162
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object p0

    return-object p0
.end method

.method public sf()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsz:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    move v5, v4

    :goto_1
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    if-ge v5, v6, :cond_5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->pcc:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iget v7, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->pcc:Ljava/lang/Object;

    invoke-virtual {v1, p0, v7, v8}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    iget v6, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ne v1, v6, :cond_1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_1
    :goto_2
    move v1, v3

    goto :goto_3

    :cond_2
    iget v8, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-eq v8, v7, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-ne v8, v1, :cond_3

    move v2, v7

    :cond_3
    iput v7, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vj:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    iget-boolean v6, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    if-nez v6, :cond_6

    const/4 v6, 0x0

    iput v6, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->gm:F

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2, v4, v3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method

.method public sf(Lcom/bytedance/adsdk/ugeno/kj/gm$oo;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 158
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nac:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public vj()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 43
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
