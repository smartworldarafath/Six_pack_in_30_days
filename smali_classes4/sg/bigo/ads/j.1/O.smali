.class public final Lsg/bigo/ads/j/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:I

.field public d:D

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/j/O;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/j/O;->c:I

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lsg/bigo/ads/j/O;->d:D

    const v0, -0xdfdedc

    iput v0, p0, Lsg/bigo/ads/j/O;->e:I

    return-void
.end method

.method public static a(Landroid/widget/TextView;D)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    const p1, -0xdfdedc

    .line 106
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Lsg/bigo/ads/j/M;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/j/M;-><init>(Landroid/widget/TextView;Lsg/bigo/ads/I0/k;)V

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/I0/p;->a(Landroid/view/View;ILsg/bigo/ads/I0/k;)Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iput p1, p0, Lsg/bigo/ads/j/O;->c:I

    invoke-static {p1}, Lsg/bigo/ads/I0/p;->a(I)I

    move-result p1

    invoke-static {p1}, Lsg/bigo/ads/I0/p;->b(I)D

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/j/O;->d:D

    iget-object v0, p0, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lsg/bigo/ads/j/O;->d:D

    invoke-static {v1, v2, v3}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    iget-wide v1, p0, Lsg/bigo/ads/j/O;->d:D

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    const v1, -0xdfdedc

    :goto_1
    iput v1, p0, Lsg/bigo/ads/j/O;->e:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/O;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/j/N;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v2, p0, Lsg/bigo/ads/j/O;->c:I

    iget-wide v3, p0, Lsg/bigo/ads/j/O;->d:D

    invoke-interface {v1, v2, v3, v4}, Lsg/bigo/ads/j/N;->a(ID)V

    goto :goto_2

    :cond_4
    return p1
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lsg/bigo/ads/j/O;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lsg/bigo/ads/j/O;->d:D

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    :cond_1
    :goto_0
    return-void
.end method
