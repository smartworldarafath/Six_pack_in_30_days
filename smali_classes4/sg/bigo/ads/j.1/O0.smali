.class public final Lsg/bigo/ads/j/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lsg/bigo/ads/j/U0;

.field public final q:Ljava/util/HashMap;

.field public final r:Lsg/bigo/ads/h1/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/j/O0;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/j/O0;->q:Ljava/util/HashMap;

    sget-object v0, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    iput-object v0, p0, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    return-void
.end method

.method public static a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p1, :cond_0

    .line 91
    new-instance p2, Lsg/bigo/ads/j/N0;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/N0;-><init>(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/view/View;FFI[ILjava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xa

    if-le p4, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p4, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, p5, v1

    aget v0, p5, v0

    int-to-float v3, v2

    cmpl-float v3, p2, v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float v2, p2, v2

    if-gez v2, :cond_2

    int-to-float v2, v0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/O0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual/range {p0 .. p6}, Lsg/bigo/ads/j/O0;->a(Landroid/view/View;FFI[ILjava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    sget v0, Lsg/bigo/ads/R$id;->content:I

    const-string v1, "TouchView"

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    iget-object p4, p0, Lsg/bigo/ads/j/O0;->q:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v3, p0, Lsg/bigo/ads/j/O0;->a:I

    if-nez p5, :cond_1

    const/4 p0, 0x0

    .line 92
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 93
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    new-instance v0, Lsg/bigo/ads/j/M0;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/M0;-><init>(Lsg/bigo/ads/j/O0;Landroid/view/View;IILsg/bigo/ads/F/m;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
