.class public final Lsg/bigo/ads/Q/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/s;


# instance fields
.field public a:I

.field public b:Lsg/bigo/ads/k/u;

.field public c:Lsg/bigo/ads/k/h;

.field public final d:Lsg/bigo/ads/P/L;

.field public e:Z

.field public f:I

.field public g:Z

.field public final h:I

.field public i:Lsg/bigo/ads/k/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/Q/C;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/Q/C;->e:Z

    iput v0, p0, Lsg/bigo/ads/Q/C;->f:I

    iput-boolean v1, p0, Lsg/bigo/ads/Q/C;->g:Z

    iput v1, p0, Lsg/bigo/ads/Q/C;->h:I

    iput-object p1, p0, Lsg/bigo/ads/Q/C;->d:Lsg/bigo/ads/P/L;

    iget-object v3, p1, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    new-instance v2, Lsg/bigo/ads/k/u;

    instance-of v8, v3, Lsg/bigo/ads/F/u;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v4, v3

    check-cast v4, Lsg/bigo/ads/F/u;

    iget-object v4, v4, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v9

    :goto_0
    if-eqz v8, :cond_1

    move-object v4, v3

    check-cast v4, Lsg/bigo/ads/F/u;

    iget-object v4, v4, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    move-object v7, v4

    move-object v5, p3

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v7, v9

    move-object v4, p2

    move-object v5, p3

    :goto_1
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/k/u;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V

    iput-object v2, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    move-object p2, v2

    new-instance v2, Lsg/bigo/ads/k/h;

    iget-boolean p2, p2, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v8, :cond_2

    move-object p3, v3

    check-cast p3, Lsg/bigo/ads/F/u;

    iget-object p3, p3, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    move-object v7, p3

    goto :goto_2

    :cond_2
    move-object v7, v9

    :goto_2
    if-eqz v8, :cond_3

    move-object p3, v3

    check-cast p3, Lsg/bigo/ads/F/u;

    iget-object v9, p3, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    :cond_3
    move-object v6, v5

    move-object v8, v9

    move-object v5, v4

    move-object v4, v3

    move v3, p2

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/k/h;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V

    move-object v5, v6

    iput-object v2, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    iget-object p2, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    iget-boolean p3, p2, Lsg/bigo/ads/k/u;->a:Z

    const/4 v3, 0x2

    if-eqz p3, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    iget-boolean v4, v2, Lsg/bigo/ads/k/h;->a:Z

    if-eqz v4, :cond_5

    move v1, v3

    :cond_5
    :goto_3
    iput v1, p0, Lsg/bigo/ads/Q/C;->h:I

    move-object v4, v5

    check-cast v4, Lsg/bigo/ads/Y0/b;

    iput v1, v4, Lsg/bigo/ads/Y0/b;->E:I

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    iget-object p3, v2, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of p3, p3, Lsg/bigo/ads/l/f;

    if-eqz p3, :cond_7

    :goto_4
    move v3, v0

    :cond_7
    iput v3, v4, Lsg/bigo/ads/Y0/b;->F:I

    iput v0, p2, Lsg/bigo/ads/k/u;->p:I

    iget-object p2, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    new-instance p3, Lsg/bigo/ads/Q/B;

    invoke-direct {p3, p1}, Lsg/bigo/ads/Q/B;-><init>(Lsg/bigo/ads/P/L;)V

    iget-object v0, p2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iput-object p3, v0, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    iget-object p3, p1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p3, p3, Lsg/bigo/ads/T/j;->g:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lsg/bigo/ads/k/u;->a(Landroid/content/Context;)Z

    iget-object p0, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    if-eqz p0, :cond_a

    new-instance p2, Lsg/bigo/ads/Q/B;

    invoke-direct {p2, p1}, Lsg/bigo/ads/Q/B;-><init>(Lsg/bigo/ads/P/L;)V

    iget-object p3, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v0, p3, Lsg/bigo/ads/l/f;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Lsg/bigo/ads/l/f;

    iput-object p2, v0, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    :cond_8
    new-instance p2, Lsg/bigo/ads/Q/A;

    invoke-direct {p2, p1}, Lsg/bigo/ads/Q/A;-><init>(Lsg/bigo/ads/P/L;)V

    instance-of v0, p3, Lsg/bigo/ads/l/l;

    if-eqz v0, :cond_9

    check-cast p3, Lsg/bigo/ads/l/l;

    iput-object p2, p3, Lsg/bigo/ads/l/l;->k:Lsg/bigo/ads/m/e;

    :cond_9
    iget-object p1, p1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p1, p1, Lsg/bigo/ads/T/j;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/k/h;->a(Landroid/content/Context;)Z

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 199
    iget-boolean v0, p0, Lsg/bigo/ads/Q/C;->g:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 200
    iget-object p0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    if-eqz p0, :cond_3

    .line 201
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 202
    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->d()V

    return-void

    .line 203
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->d()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    if-eqz p0, :cond_3

    .line 204
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 205
    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->pause()V

    return-void

    .line 206
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->pause()V

    :cond_3
    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 9

    const/16 p1, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p0, Lsg/bigo/ads/Q/C;->a:I

    iget v1, p0, Lsg/bigo/ads/Q/C;->f:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/Q/C;->f()Z

    move-result v1

    iget-object v3, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lsg/bigo/ads/k/u;->f()V

    iget-object v1, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    iget-object v1, v1, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-object v1, v1, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    invoke-virtual {p1, v2}, Lsg/bigo/ads/k/u;->a(I)V

    iput-boolean v2, p0, Lsg/bigo/ads/Q/C;->e:Z

    iput-boolean v2, p0, Lsg/bigo/ads/Q/C;->g:Z

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_5

    iget-boolean v1, v3, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v3, Lsg/bigo/ads/k/u;->b:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    invoke-virtual {v1}, Lsg/bigo/ads/k/u;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, p2, p1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object p1, p0, Lsg/bigo/ads/Q/C;->i:Lsg/bigo/ads/k/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsg/bigo/ads/k/m;->a()V

    :cond_4
    new-instance p1, Lsg/bigo/ads/k/m;

    iget-object v4, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    invoke-direct {p1, v4}, Lsg/bigo/ads/k/m;-><init>(Lsg/bigo/ads/k/u;)V

    iput-object p1, p0, Lsg/bigo/ads/Q/C;->i:Lsg/bigo/ads/k/m;

    invoke-virtual {p1, v1, v3}, Lsg/bigo/ads/k/m;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    iput-boolean v2, p0, Lsg/bigo/ads/Q/C;->e:Z

    iput-boolean v2, p0, Lsg/bigo/ads/Q/C;->g:Z

    :goto_1
    const/4 p1, 0x5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    invoke-virtual {p1}, Lsg/bigo/ads/k/h;->e()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_6

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    invoke-virtual {p1, v2}, Lsg/bigo/ads/k/h;->a(I)V

    iput-boolean v2, p0, Lsg/bigo/ads/Q/C;->e:Z

    const/4 p1, 0x7

    :goto_2
    iget v1, p0, Lsg/bigo/ads/Q/C;->f:I

    if-ne v1, v0, :cond_7

    const/16 v0, 0x9

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lsg/bigo/ads/Q/C;->d:Lsg/bigo/ads/P/L;

    iget-object v0, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    iget-object p0, p0, Lsg/bigo/ads/Q/C;->d:Lsg/bigo/ads/P/L;

    iget-object v1, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    const/4 p0, 0x0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lsg/bigo/ads/Q/C;->a:I

    iget-object v0, p0, Lsg/bigo/ads/Q/C;->i:Lsg/bigo/ads/k/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/k/m;->a()V

    iput-object v1, p0, Lsg/bigo/ads/Q/C;->i:Lsg/bigo/ads/k/m;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->a()V

    iput-object v1, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/k/h;->a()V

    iput-object v1, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/Q/C;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lsg/bigo/ads/k/h;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/k/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->e()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-object p0, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
