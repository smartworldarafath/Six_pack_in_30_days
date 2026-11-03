.class public final Lsg/bigo/ads/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lsg/bigo/ads/e/i;

.field public final synthetic l:Lsg/bigo/ads/e/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e/m;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/e/l;->d:J

    iput-wide v0, p0, Lsg/bigo/ads/e/l;->e:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/e/l;->g:I

    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->h:Z

    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->i:Z

    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->j:Z

    new-instance p1, Lsg/bigo/ads/e/i;

    invoke-direct {p1, p0}, Lsg/bigo/ads/e/i;-><init>(Lsg/bigo/ads/e/l;)V

    iput-object p1, p0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    return-void
.end method

.method public static a(Lsg/bigo/ads/e/l;)V
    .locals 8

    iget-boolean v0, p0, Lsg/bigo/ads/e/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-object v0, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget v2, v2, Lsg/bigo/ads/Y0/b;->k:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    instance-of v6, v1, Lsg/bigo/ads/i1/a;

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lsg/bigo/ads/i1/a;

    check-cast v6, Lsg/bigo/ads/Y0/k;

    iget-object v6, v6, Lsg/bigo/ads/Y0/k;->G0:Lsg/bigo/ads/Y0/i;

    if-eqz v6, :cond_2

    iget-wide v6, v6, Lsg/bigo/ads/Y0/i;->b:J

    goto :goto_0

    :cond_1
    instance-of v6, v1, Lsg/bigo/ads/i1/a;

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lsg/bigo/ads/i1/a;

    check-cast v6, Lsg/bigo/ads/Y0/k;

    iget-object v6, v6, Lsg/bigo/ads/Y0/k;->G0:Lsg/bigo/ads/Y0/i;

    if-eqz v6, :cond_2

    iget-wide v6, v6, Lsg/bigo/ads/Y0/i;->d:J

    goto :goto_0

    :cond_2
    move-wide v6, v3

    :goto_0
    iput-wide v6, p0, Lsg/bigo/ads/e/l;->a:J

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    instance-of v7, v1, Lsg/bigo/ads/i1/a;

    if-eqz v7, :cond_4

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->G0:Lsg/bigo/ads/Y0/i;

    if-eqz v1, :cond_4

    iget v1, v1, Lsg/bigo/ads/Y0/i;->a:I

    goto :goto_1

    :cond_3
    instance-of v7, v1, Lsg/bigo/ads/i1/a;

    if-eqz v7, :cond_4

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->G0:Lsg/bigo/ads/Y0/i;

    if-eqz v1, :cond_4

    iget v1, v1, Lsg/bigo/ads/Y0/i;->c:I

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_1
    iput v1, p0, Lsg/bigo/ads/e/l;->c:I

    iget-object v0, v0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget v0, v0, Lsg/bigo/ads/X0/p;->b:I

    const/16 v1, 0xc

    const/4 v7, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v7, :cond_5

    if-eq v0, v5, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_5
    if-ne v2, v5, :cond_7

    :cond_6
    const/16 v6, 0x7d0

    goto :goto_2

    :cond_7
    const/16 v6, 0x3e8

    :goto_2
    int-to-long v0, v6

    iput-wide v0, p0, Lsg/bigo/ads/e/l;->b:J

    iget-object v0, p0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    const/4 v1, 0x0

    invoke-static {v5, v1, v0, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    iput-boolean v7, p0, Lsg/bigo/ads/e/l;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)F
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-object v1, v0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 131
    iget v0, v0, Lsg/bigo/ads/Y0/b;->l:I

    .line 132
    invoke-static {v0}, Lsg/bigo/ads/T/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-object v0, v0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object p0, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-object p0, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    cmpg-float p1, v0, v2

    if-gtz p1, :cond_0

    return v2

    :cond_0
    div-float/2addr p0, v0

    return p0

    :cond_1
    return v2
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iput-object p1, v0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lsg/bigo/ads/e/j;

    invoke-direct {p1, p0}, Lsg/bigo/ads/e/j;-><init>(Lsg/bigo/ads/e/l;)V

    const/4 p0, 0x2

    invoke-static {p0, p1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p2, Lsg/bigo/ads/e/k;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/e/k;-><init>(Lsg/bigo/ads/e/l;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
