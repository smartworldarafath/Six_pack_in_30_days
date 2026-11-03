.class public abstract Lcom/bytedance/adsdk/ugeno/wh/pcc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/kj/gm$oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/wh/pcc$gm;,
        Lcom/bytedance/adsdk/ugeno/wh/pcc$sf;,
        Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/kj/gm$oo;"
    }
.end annotation


# static fields
.field private static final atb:Landroid/view/animation/Interpolator;


# instance fields
.field private dax:Z

.field private fum:I

.field private gbb:Z

.field protected gm:Landroid/content/Context;

.field private gpj:I

.field private hc:Z

.field private jr:Z

.field private jsj:Lcom/bytedance/adsdk/ugeno/wh/gm;

.field private kj:I

.field private lo:I

.field private final lq:Ljava/lang/Runnable;

.field private lu:Z

.field private mk:Z

.field private nac:Z

.field private of:Landroid/widget/FrameLayout;

.field private oo:I

.field private ork:I

.field protected pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private qf:I

.field private qy:Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;

.field protected sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

.field private tmg:F

.field private tsz:Landroid/widget/Scroller;

.field private tz:I

.field private vh:Ljava/lang/String;

.field private vj:I

.field private vy:I

.field private wh:I

.field private final ye:Ljava/lang/Runnable;

.field private yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/wh/pcc$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->atb:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->oo:I

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj:I

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->wh:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qf:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->kj:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vy:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->ork:I

    const-string v2, "normal"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vh:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->tmg:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->hc:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gbb:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jr:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->dax:Z

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gpj:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->lo:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->fum:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->tz:I

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->mk:Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/wh/pcc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc$2;-><init>(Lcom/bytedance/adsdk/ugeno/wh/pcc;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->ye:Ljava/lang/Runnable;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc$3;-><init>(Lcom/bytedance/adsdk/ugeno/wh/pcc;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->lq:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gm:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->of:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc()Lcom/bytedance/adsdk/ugeno/kj/gm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->of:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->of:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/adsdk/ugeno/wh/pcc;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gbb:Z

    return p0
.end method

.method public static synthetic kj(Lcom/bytedance/adsdk/ugeno/wh/pcc;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qf:I

    return p0
.end method

.method public static synthetic oo(Lcom/bytedance/adsdk/ugeno/wh/pcc;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->lq:Ljava/lang/Runnable;

    return-object p0
.end method

.method private pcc(ILandroid/view/View;)V
    .locals 3

    .line 185
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 186
    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/wh/oo;->pcc(ZII)I

    move-result p1

    .line 188
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    instance-of p1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-eqz p1, :cond_2

    .line 190
    check-cast p0, Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_2
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 192
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_5

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/wh/pcc;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jr:Z

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/wh/pcc;Z)Z
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->mk:Z

    return p1
.end method

.method public static synthetic qf(Lcom/bytedance/adsdk/ugeno/wh/pcc;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->tz:I

    return p0
.end method

.method private qf()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jr:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/adsdk/ugeno/wh/pcc;)F
    .locals 0

    .line 7
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->tmg:F

    return p0
.end method

.method public static synthetic vj(Lcom/bytedance/adsdk/ugeno/wh/pcc;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj:I

    return p0
.end method

.method public static synthetic wh(Lcom/bytedance/adsdk/ugeno/wh/pcc;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->dax:Z

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gbb:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->wh()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->nac:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj()V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public gbb(I)V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vh:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->kj:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vy:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->ork:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Ljava/lang/String;IIIZ)V

    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qy:Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;

    if-nez p0, :cond_0

    new-instance p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;-><init>(Lcom/bytedance/adsdk/ugeno/wh/pcc;)V

    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qy:Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;

    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Lcom/bytedance/adsdk/ugeno/kj/gm$oo;)V

    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qy:Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setAdapter(Lcom/bytedance/adsdk/ugeno/kj/sf;)V

    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jr:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    const/16 p1, 0x200

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    return-void

    :cond_2
    if-ltz p1, :cond_4

    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p1, p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/kj/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getAdapter()Lcom/bytedance/adsdk/ugeno/kj/sf;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/kj/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    return-object p0
.end method

.method public gm(F)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;->setIndicatorX(F)V

    return-object p0
.end method

.method public gm(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 2

    .line 81
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qf:I

    .line 82
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->tsz:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Lcom/bytedance/adsdk/ugeno/wh/pcc$sf;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gm:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/wh/pcc;->atb:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc$sf;-><init>(Lcom/bytedance/adsdk/ugeno/wh/pcc;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->tsz:Landroid/widget/Scroller;

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->tsz:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public gm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 6

    .line 86
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vh:Ljava/lang/String;

    .line 87
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->kj:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vy:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->ork:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public gm(Z)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->hc:Z

    return-object p0
.end method

.method public gm()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vh:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->kj:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vy:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->ork:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Ljava/lang/String;IIIZ)V

    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qy:Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;

    if-nez p0, :cond_0

    new-instance p0, Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;-><init>(Lcom/bytedance/adsdk/ugeno/wh/pcc;)V

    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qy:Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;

    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Lcom/bytedance/adsdk/ugeno/kj/gm$oo;)V

    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qy:Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setAdapter(Lcom/bytedance/adsdk/ugeno/kj/sf;)V

    :cond_0
    iget p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gpj:I

    if-ltz p0, :cond_1

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x0

    iput p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gpj:I

    :cond_2
    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jr:Z

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gpj:I

    if-eqz p0, :cond_3

    add-int/lit16 v1, v1, 0x200

    :cond_3
    iget-object p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jr:Z

    if-nez p0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->tmg(I)V

    :cond_4
    iget-boolean p0, v0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gbb:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj()V

    :cond_5
    return-void
.end method

.method public hc(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->nac:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->wh()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jsj:Lcom/bytedance/adsdk/ugeno/wh/gm;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jr:Z

    invoke-interface {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/wh/gm;->pcc(ZI)V

    :cond_1
    return-void
.end method

.method public kj(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->kj:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vh:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vy:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->ork:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public oo(F)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;->setIndicatorY(F)V

    return-object p0
.end method

.method public oo(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj:I

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj()V

    return-object p0
.end method

.method public oo(Z)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;->setLoop(Z)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jr:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/oo;->pcc(ZII)I

    move-result v0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jr:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qy:Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kj/sf;->gm()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public oo()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->wh()V

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qy:Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(Lcom/bytedance/adsdk/ugeno/kj/gm$oo;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setAdapter(Lcom/bytedance/adsdk/ugeno/kj/sf;)V

    .line 48
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qy:Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;->gm()V

    :cond_0
    return-void
.end method

.method public ork(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->ork:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vh:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->kj:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vy:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public pcc(II)Landroid/view/View;
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 157
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vh(I)Landroid/view/View;

    move-result-object p2

    .line 158
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 159
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qf()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 166
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qf()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public pcc()Lcom/bytedance/adsdk/ugeno/kj/gm;
    .locals 2

    .line 145
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wh/pcc$gm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc$gm;-><init>(Lcom/bytedance/adsdk/ugeno/wh/pcc;Landroid/content/Context;)V

    return-object v0
.end method

.method public pcc(F)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public pcc(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 0

    .line 151
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->tz:I

    return-object p0
.end method

.method public pcc(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/wh/pcc<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->hc:Z

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;->sf()V

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qy:Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kj/sf;->gm()V

    .line 177
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gpj:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;->pcc(II)V

    :cond_1
    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 2

    .line 146
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    new-instance p1, Lcom/bytedance/adsdk/ugeno/wh/pcc/gm;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gm:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc/gm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/wh/pcc/sf;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gm:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc/sf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public pcc(Z)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gbb:Z

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj()V

    return-object p0
.end method

.method public pcc(IFI)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jsj:Lcom/bytedance/adsdk/ugeno/wh/gm;

    if-eqz v0, :cond_0

    .line 179
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jr:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/wh/oo;->pcc(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/wh/gm;->pcc(ZIFI)V

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qf()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 182
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public pcc(Ljava/lang/String;IIIZ)V
    .locals 3

    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->qy:Lcom/bytedance/adsdk/ugeno/wh/pcc$pcc;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/kj/sf;->gm()V

    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->tz:I

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    if-ne v1, p5, :cond_2

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v2, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v2, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->of:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->tz:I

    if-ne p2, p5, :cond_4

    new-instance p2, Lcom/bytedance/adsdk/ugeno/wh/sf/oo;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/wh/sf/oo;-><init>()V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/wh/sf/oo;->pcc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(ZLcom/bytedance/adsdk/ugeno/kj/gm$vj;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    :cond_4
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/wh/sf/gm;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/wh/sf/gm;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(ZLcom/bytedance/adsdk/ugeno/kj/gm$vj;)V

    goto :goto_1

    :cond_5
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/wh/sf/pcc;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/wh/sf/pcc;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(ZLcom/bytedance/adsdk/ugeno/kj/gm$vj;)V

    goto :goto_1

    :cond_6
    const-string p2, "fade"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/bytedance/adsdk/ugeno/wh/sf/sf;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/wh/sf/sf;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(ZLcom/bytedance/adsdk/ugeno/kj/gm$vj;)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(ZLcom/bytedance/adsdk/ugeno/kj/gm$vj;)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/kj/gm;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->tmg:F

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public qf(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/wh/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jsj:Lcom/bytedance/adsdk/ugeno/wh/gm;

    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->lu:Z

    return-void
.end method

.method public sf()Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;->pcc()V

    return-object p0
.end method

.method public sf(F)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public sf(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 0

    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->wh:I

    return-object p0
.end method

.method public sf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public sf(Z)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->dax:Z

    return-object p0
.end method

.method public tmg(I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jsj:Lcom/bytedance/adsdk/ugeno/wh/gm;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jr:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/wh/oo;->pcc(ZII)I

    move-result v4

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jsj:Lcom/bytedance/adsdk/ugeno/wh/gm;

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->jr:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_1

    move v7, v1

    :goto_1
    move v5, p1

    goto :goto_2

    :cond_1
    move v7, v0

    goto :goto_1

    :goto_2
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/wh/gm;->pcc(ZIIZZ)V

    goto :goto_3

    :cond_2
    move v5, p1

    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->hc:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;->pcc(I)V

    :cond_3
    return-void
.end method

.method public abstract vh(I)Landroid/view/View;
.end method

.method public vj(F)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->tmg:F

    return-object p0
.end method

.method public vj(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 0

    if-gez p1, :cond_0

    .line 23
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj:I

    .line 24
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->oo:I

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj()V

    return-object p0
.end method

.method public vj(Z)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->nac:Z

    return-object p0
.end method

.method public vj()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->lq:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj:I

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->mk:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->oo:I

    if-lez v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->lq:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public vy(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/wh/pcc<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vy:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vh:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->kj:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->ork:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public wh(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->yt:Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/wh/pcc/pcc;->setSelectedColor(I)V

    return-object p0
.end method

.method public wh()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->lq:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
