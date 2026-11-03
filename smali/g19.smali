.class public abstract Lg19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx62;


# instance fields
.field public a:I

.field public b:Lwh1;

.field public c:Lqy6;

.field public d:Lvh1;

.field public final e:Ld92;

.field public f:I

.field public g:Z

.field public final h:Lc72;

.field public final i:Lc72;

.field public j:I


# direct methods
.method public constructor <init>(Lwh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld92;

    invoke-direct {v0, p0}, Ld92;-><init>(Lg19;)V

    iput-object v0, p0, Lg19;->e:Ld92;

    const/4 v0, 0x0

    iput v0, p0, Lg19;->f:I

    iput-boolean v0, p0, Lg19;->g:Z

    new-instance v0, Lc72;

    invoke-direct {v0, p0}, Lc72;-><init>(Lg19;)V

    iput-object v0, p0, Lg19;->h:Lc72;

    new-instance v0, Lc72;

    invoke-direct {v0, p0}, Lc72;-><init>(Lg19;)V

    iput-object v0, p0, Lg19;->i:Lc72;

    const/4 v0, 0x1

    iput v0, p0, Lg19;->j:I

    iput-object p1, p0, Lg19;->b:Lwh1;

    return-void
.end method

.method public static b(Lc72;Lc72;I)V
    .locals 1

    iget-object v0, p0, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lc72;->f:I

    iget-object p1, p1, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lrg1;)Lc72;
    .locals 2

    iget-object p0, p0, Lrg1;->f:Lrg1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrg1;->d:Lwh1;

    iget p0, p0, Lrg1;->e:I

    invoke-static {p0}, Lq08;->F(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, v0, Lwh1;->e:Lvp8;

    iget-object p0, p0, Lvp8;->k:Lc72;

    return-object p0

    :cond_2
    iget-object p0, v0, Lwh1;->e:Lvp8;

    iget-object p0, p0, Lg19;->i:Lc72;

    return-object p0

    :cond_3
    iget-object p0, v0, Lwh1;->d:Ldv3;

    iget-object p0, p0, Lg19;->i:Lc72;

    return-object p0

    :cond_4
    iget-object p0, v0, Lwh1;->e:Lvp8;

    iget-object p0, p0, Lg19;->h:Lc72;

    return-object p0

    :cond_5
    iget-object p0, v0, Lwh1;->d:Ldv3;

    iget-object p0, p0, Lg19;->h:Lc72;

    return-object p0
.end method

.method public static i(Lrg1;I)Lc72;
    .locals 1

    iget-object p0, p0, Lrg1;->f:Lrg1;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrg1;->d:Lwh1;

    if-nez p1, :cond_1

    iget-object p1, v0, Lwh1;->d:Ldv3;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lwh1;->e:Lvp8;

    :goto_0
    iget p0, p0, Lrg1;->e:I

    invoke-static {p0}, Lq08;->F(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p1, Lg19;->i:Lc72;

    return-object p0

    :cond_3
    iget-object p0, p1, Lg19;->h:Lc72;

    return-object p0
.end method


# virtual methods
.method public final c(Lc72;Lc72;ILd92;)V
    .locals 1

    iget-object v0, p1, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lc72;->l:Ljava/util/ArrayList;

    iget-object p0, p0, Lg19;->e:Ld92;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lc72;->h:I

    iput-object p4, p1, Lc72;->i:Ld92;

    iget-object p0, p2, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    iget-object p0, p0, Lg19;->b:Lwh1;

    if-nez p2, :cond_1

    iget p2, p0, Lwh1;->w:I

    iget p0, p0, Lwh1;->v:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    return p0

    :cond_1
    iget p2, p0, Lwh1;->z:I

    iget p0, p0, Lwh1;->y:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    return p0

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, Lg19;->e:Ld92;

    iget-boolean v0, p0, Lc72;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lc72;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lrg1;Lrg1;I)V
    .locals 12

    invoke-static {p1}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v0

    invoke-static {p2}, Lg19;->h(Lrg1;)Lc72;

    move-result-object v1

    iget-boolean v2, v0, Lc72;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lc72;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lc72;->g:I

    invoke-virtual {p1}, Lrg1;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lc72;->g:I

    invoke-virtual {p2}, Lrg1;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lg19;->e:Ld92;

    iget-boolean v4, v3, Lc72;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, Lg19;->d:Lvh1;

    sget-object v6, Lvh1;->c:Lvh1;

    if-ne v4, v6, :cond_a

    iget v4, p0, Lg19;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lg19;->b:Lwh1;

    iget-object v9, v4, Lwh1;->d:Ldv3;

    iget-object v10, v9, Lg19;->d:Lvh1;

    if-ne v10, v6, :cond_2

    iget v10, v9, Lg19;->a:I

    if-ne v10, v8, :cond_2

    iget-object v10, v4, Lwh1;->e:Lvp8;

    iget-object v11, v10, Lg19;->d:Lvh1;

    if-ne v11, v6, :cond_2

    iget v6, v10, Lg19;->a:I

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v9, v4, Lwh1;->e:Lvp8;

    :cond_3
    iget-object v6, v9, Lg19;->e:Ld92;

    iget-boolean v8, v6, Lc72;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lwh1;->Z:F

    iget v6, v6, Lc72;->g:I

    if-ne p3, v7, :cond_4

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Ld92;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lg19;->b:Lwh1;

    iget-object v6, v4, Lwh1;->W:Lwh1;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lwh1;->d:Ldv3;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lwh1;->e:Lvp8;

    :goto_1
    iget-object v6, v6, Lg19;->e:Ld92;

    iget-boolean v7, v6, Lc72;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lwh1;->x:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lwh1;->A:F

    :goto_2
    iget v6, v6, Lc72;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Lg19;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ld92;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Ld92;->m:I

    invoke-virtual {p0, v4, p3}, Lg19;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ld92;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Lg19;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ld92;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Lc72;->j:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget v4, v3, Lc72;->g:I

    iget-object v6, p0, Lg19;->i:Lc72;

    iget-object v7, p0, Lg19;->h:Lc72;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Lc72;->d(I)V

    invoke-virtual {v6, v2}, Lc72;->d(I)V

    return-void

    :cond_c
    iget-object p0, p0, Lg19;->b:Lwh1;

    if-nez p3, :cond_d

    iget p0, p0, Lwh1;->g0:F

    goto :goto_4

    :cond_d
    iget p0, p0, Lwh1;->h0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Lc72;->g:I

    iget v2, v1, Lc72;->g:I

    move p0, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p2, v2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    invoke-virtual {v7, p0}, Lc72;->d(I)V

    iget p0, v7, Lc72;->g:I

    iget p1, v3, Lc72;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v6, p0}, Lc72;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
