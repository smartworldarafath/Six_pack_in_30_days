.class public final Lq24;
.super Lbg0;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Landroidx/media3/common/b;

.field public C:Lkk0;

.field public D:Ltx1;

.field public E:Lm24;

.field public F:Landroid/graphics/Bitmap;

.field public G:Z

.field public H:Lzx0;

.field public I:Lzx0;

.field public J:I

.field public final r:Lx14;

.field public final s:Ltx1;

.field public final t:Ljava/util/ArrayDeque;

.field public u:Z

.field public v:Z

.field public w:Lp24;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lx14;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbg0;-><init>(I)V

    iput-object p1, p0, Lq24;->r:Lx14;

    sget-object p1, Lm24;->a:Lm24;

    iput-object p1, p0, Lq24;->E:Lm24;

    new-instance p1, Ltx1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltx1;-><init>(I)V

    iput-object p1, p0, Lq24;->s:Ltx1;

    sget-object p1, Lp24;->c:Lp24;

    iput-object p1, p0, Lq24;->w:Lp24;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lq24;->t:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lq24;->y:J

    iput-wide v1, p0, Lq24;->x:J

    iput v0, p0, Lq24;->z:I

    const/4 p1, 0x1

    iput p1, p0, Lq24;->A:I

    return-void
.end method


# virtual methods
.method public final B(Landroidx/media3/common/b;)I
    .locals 0

    iget-object p0, p0, Lq24;->r:Lx14;

    check-cast p0, Lqx8;

    invoke-virtual {p0, p1}, Lqx8;->z(Landroidx/media3/common/b;)I

    move-result p0

    return p0
.end method

.method public final D(J)Z
    .locals 12

    iget-object v0, p0, Lq24;->F:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lq24;->H:Lzx0;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lq24;->A:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, Lbg0;->h:I

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lq24;->t:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lq24;->C:Lkk0;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lq24;->C:Lkk0;

    invoke-virtual {v0}, Lkk0;->i()Lvx1;

    move-result-object v0

    check-cast v0, Ljk0;

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lv00;->f(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget p1, p0, Lq24;->z:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Lq24;->G()V

    iget-object p1, p0, Lq24;->B:Landroidx/media3/common/b;

    invoke-static {p1}, Leab;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq24;->F()V

    return v1

    :cond_3
    invoke-virtual {v0}, Ljk0;->j()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v5, p0, Lq24;->v:Z

    return v1

    :cond_4
    iget-object v6, v0, Ljk0;->e:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Leab;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ljk0;->e:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lq24;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljk0;->j()V

    :cond_5
    iget-boolean v0, p0, Lq24;->G:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lq24;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lq24;->H:Lzx0;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lq24;->B:Landroidx/media3/common/b;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lq24;->B:Landroidx/media3/common/b;

    iget v6, v0, Landroidx/media3/common/b;->H:I

    iget v0, v0, Landroidx/media3/common/b;->I:I

    if-ne v6, v5, :cond_6

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    if-eq v0, v7, :cond_7

    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-object v6, p0, Lq24;->H:Lzx0;

    iget-object v7, v6, Lzx0;->d:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget v7, v6, Lzx0;->b:I

    iget-object v8, p0, Lq24;->F:Landroid/graphics/Bitmap;

    invoke-static {v8}, Leab;->D(Ljava/lang/Object;)V

    iget-object v8, p0, Lq24;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lq24;->B:Landroidx/media3/common/b;

    invoke-static {v9}, Leab;->D(Ljava/lang/Object;)V

    iget v9, v9, Landroidx/media3/common/b;->H:I

    div-int/2addr v8, v9

    iget-object v9, p0, Lq24;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lq24;->B:Landroidx/media3/common/b;

    invoke-static {v10}, Leab;->D(Ljava/lang/Object;)V

    iget v10, v10, Landroidx/media3/common/b;->I:I

    div-int/2addr v9, v10

    iget-object v10, p0, Lq24;->B:Landroidx/media3/common/b;

    iget v10, v10, Landroidx/media3/common/b;->H:I

    rem-int v11, v7, v10

    mul-int/2addr v11, v8

    div-int/2addr v7, v10

    mul-int/2addr v7, v9

    iget-object v10, p0, Lq24;->F:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v7, p0, Lq24;->F:Landroid/graphics/Bitmap;

    invoke-static {v7}, Leab;->D(Ljava/lang/Object;)V

    :goto_1
    iput-object v7, v6, Lzx0;->d:Ljava/lang/Object;

    :goto_2
    iget-object v6, p0, Lq24;->H:Lzx0;

    iget-object v6, v6, Lzx0;->d:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Leab;->D(Ljava/lang/Object;)V

    iget-object v6, p0, Lq24;->H:Lzx0;

    iget-wide v6, v6, Lzx0;->c:J

    sub-long/2addr v6, p1

    iget p1, p0, Lbg0;->h:I

    if-ne p1, v3, :cond_a

    move p1, v5

    goto :goto_3

    :cond_a
    move p1, v1

    :goto_3
    iget p2, p0, Lq24;->A:I

    if-eqz p2, :cond_d

    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    invoke-static {}, Lud8;->a()V

    return v1

    :cond_c
    move p1, v5

    :cond_d
    :goto_4
    if-nez p1, :cond_e

    const-wide/16 p1, 0x7530

    cmp-long p1, v6, p1

    if-gez p1, :cond_12

    :cond_e
    iget-object p1, p0, Lq24;->E:Lm24;

    iget-object p2, p0, Lq24;->w:Lp24;

    iget-wide v6, p2, Lp24;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lq24;->H:Lzx0;

    invoke-static {p1}, Leab;->D(Ljava/lang/Object;)V

    iget-wide p1, p1, Lzx0;->c:J

    iput-wide p1, p0, Lq24;->x:J

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp24;

    iget-wide v6, v1, Lp24;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp24;

    iput-object v1, p0, Lq24;->w:Lp24;

    goto :goto_5

    :cond_f
    iput v4, p0, Lq24;->A:I

    const/4 p1, 0x0

    if-eqz v0, :cond_10

    iget-object p2, p0, Lq24;->H:Lzx0;

    invoke-static {p2}, Leab;->D(Ljava/lang/Object;)V

    iget p2, p2, Lzx0;->b:I

    iget-object v0, p0, Lq24;->B:Landroidx/media3/common/b;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    iget v0, v0, Landroidx/media3/common/b;->I:I

    iget-object v1, p0, Lq24;->B:Landroidx/media3/common/b;

    invoke-static {v1}, Leab;->D(Ljava/lang/Object;)V

    iget v1, v1, Landroidx/media3/common/b;->H:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_11

    :cond_10
    iput-object p1, p0, Lq24;->F:Landroid/graphics/Bitmap;

    :cond_11
    iget-object p2, p0, Lq24;->I:Lzx0;

    iput-object p2, p0, Lq24;->H:Lzx0;

    iput-object p1, p0, Lq24;->I:Lzx0;

    return v5

    :cond_12
    :goto_6
    return v1
.end method

.method public final E(J)Z
    .locals 12

    iget-boolean v0, p0, Lq24;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq24;->H:Lzx0;

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lbg0;->c:Luza;

    invoke-virtual {v0}, Luza;->g()V

    iget-object v2, p0, Lq24;->C:Lkk0;

    if-eqz v2, :cond_14

    iget v3, p0, Lq24;->z:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    iget-boolean v3, p0, Lq24;->u:Z

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v3, p0, Lq24;->D:Ltx1;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lkk0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx1;

    iput-object v2, p0, Lq24;->D:Ltx1;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget v2, p0, Lq24;->z:I

    iget-object v3, p0, Lq24;->D:Ltx1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v2, v5, :cond_3

    invoke-static {v3}, Leab;->D(Ljava/lang/Object;)V

    iget-object p1, p0, Lq24;->D:Ltx1;

    iput v7, p1, Lv00;->b:I

    iget-object p1, p0, Lq24;->C:Lkk0;

    invoke-static {p1}, Leab;->D(Ljava/lang/Object;)V

    iget-object p2, p0, Lq24;->D:Ltx1;

    invoke-virtual {p1, p2}, Lkk0;->j(Ltx1;)V

    iput-object v6, p0, Lq24;->D:Ltx1;

    iput v4, p0, Lq24;->z:I

    return v1

    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lbg0;->w(Luza;Ltx1;I)I

    move-result v2

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_13

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p0, -0x3

    if-ne v2, p0, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-static {}, Lud8;->a()V

    return v1

    :cond_5
    iget-object v0, p0, Lq24;->D:Ltx1;

    invoke-virtual {v0}, Ltx1;->n()V

    iget-object v0, p0, Lq24;->D:Ltx1;

    iget-object v0, v0, Ltx1;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lq24;->D:Ltx1;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lv00;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Lq24;->C:Lkk0;

    invoke-static {v2}, Leab;->D(Ljava/lang/Object;)V

    iget-object v3, p0, Lq24;->D:Ltx1;

    invoke-static {v3}, Leab;->D(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkk0;->j(Ltx1;)V

    iput v1, p0, Lq24;->J:I

    :cond_8
    iget-object v2, p0, Lq24;->D:Ltx1;

    invoke-static {v2}, Leab;->D(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lv00;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v4, p0, Lq24;->G:Z

    goto/16 :goto_8

    :cond_9
    new-instance v3, Lzx0;

    iget v5, p0, Lq24;->J:I

    iget-wide v8, v2, Ltx1;->g:J

    invoke-direct {v3, v5, v8, v9}, Lzx0;-><init>(IJ)V

    iput-object v3, p0, Lq24;->I:Lzx0;

    add-int/lit8 v2, v5, 0x1

    iput v2, p0, Lq24;->J:I

    iget-boolean v2, p0, Lq24;->G:Z

    if-nez v2, :cond_10

    const-wide/16 v2, 0x7530

    sub-long v10, v8, v2

    cmp-long v10, v10, p1

    if-gtz v10, :cond_a

    add-long/2addr v2, v8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_a

    move v2, v4

    goto :goto_2

    :cond_a
    move v2, v1

    :goto_2
    iget-object v3, p0, Lq24;->H:Lzx0;

    if-eqz v3, :cond_b

    iget-wide v10, v3, Lzx0;->c:J

    cmp-long v3, v10, p1

    if-gtz v3, :cond_b

    cmp-long p1, p1, v8

    if-gez p1, :cond_b

    move p1, v4

    goto :goto_3

    :cond_b
    move p1, v1

    :goto_3
    iget-object p2, p0, Lq24;->B:Landroidx/media3/common/b;

    invoke-static {p2}, Leab;->D(Ljava/lang/Object;)V

    iget p2, p2, Landroidx/media3/common/b;->H:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_d

    iget-object p2, p0, Lq24;->B:Landroidx/media3/common/b;

    iget v8, p2, Landroidx/media3/common/b;->I:I

    if-eq v8, v3, :cond_d

    iget p2, p2, Landroidx/media3/common/b;->H:I

    mul-int/2addr v8, p2

    sub-int/2addr v8, v4

    if-ne v5, v8, :cond_c

    goto :goto_4

    :cond_c
    move p2, v1

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v4

    :goto_5
    if-nez v2, :cond_f

    if-nez p1, :cond_f

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    move p2, v1

    goto :goto_7

    :cond_f
    :goto_6
    move p2, v4

    :goto_7
    iput-boolean p2, p0, Lq24;->G:Z

    if-eqz p1, :cond_10

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lq24;->I:Lzx0;

    iput-object p1, p0, Lq24;->H:Lzx0;

    iput-object v6, p0, Lq24;->I:Lzx0;

    :goto_8
    iget-object p1, p0, Lq24;->D:Ltx1;

    invoke-static {p1}, Leab;->D(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Lv00;->f(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v4, p0, Lq24;->u:Z

    iput-object v6, p0, Lq24;->D:Ltx1;

    return v1

    :cond_11
    iget-wide p1, p0, Lq24;->y:J

    iget-object v1, p0, Lq24;->D:Ltx1;

    invoke-static {v1}, Leab;->D(Ljava/lang/Object;)V

    iget-wide v1, v1, Ltx1;->g:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lq24;->y:J

    if-eqz v0, :cond_12

    iput-object v6, p0, Lq24;->D:Ltx1;

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lq24;->D:Ltx1;

    invoke-static {p1}, Leab;->D(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltx1;->i()V

    :goto_9
    iget-boolean p0, p0, Lq24;->G:Z

    xor-int/2addr p0, v4

    return p0

    :cond_13
    iget-object p1, v0, Luza;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/b;

    invoke-static {p1}, Leab;->D(Ljava/lang/Object;)V

    iput-object p1, p0, Lq24;->B:Landroidx/media3/common/b;

    iput v5, p0, Lq24;->z:I

    return v4

    :cond_14
    :goto_a
    return v1
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lq24;->B:Landroidx/media3/common/b;

    iget-object v1, p0, Lq24;->r:Lx14;

    check-cast v1, Lqx8;

    invoke-virtual {v1, v0}, Lqx8;->z(Landroidx/media3/common/b;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lbg0;->d(IIII)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, Lbg0;->d(IIII)I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly14;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq24;->B:Landroidx/media3/common/b;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, Lbg0;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Lir2;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lq24;->C:Lkk0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkk0;->release()V

    :cond_2
    new-instance v0, Lkk0;

    iget-object v1, v1, Lqx8;->b:Ljava/lang/Object;

    check-cast v1, Lwt0;

    invoke-direct {v0, v1}, Lkk0;-><init>(Lwt0;)V

    iput-object v0, p0, Lq24;->C:Lkk0;

    return-void
.end method

.method public final G()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lq24;->D:Ltx1;

    const/4 v1, 0x0

    iput v1, p0, Lq24;->z:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lq24;->y:J

    iget-object v1, p0, Lq24;->C:Lkk0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkk0;->release()V

    iput-object v0, p0, Lq24;->C:Lkk0;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Lm24;

    if-eqz p1, :cond_1

    check-cast p2, Lm24;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Lm24;->a:Lm24;

    :cond_2
    iput-object p2, p0, Lq24;->E:Lm24;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lq24;->v:Z

    return p0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lq24;->A:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lq24;->G:Z

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

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq24;->B:Landroidx/media3/common/b;

    sget-object v0, Lp24;->c:Lp24;

    iput-object v0, p0, Lq24;->w:Lp24;

    iget-object v0, p0, Lq24;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lq24;->G()V

    iget-object p0, p0, Lq24;->E:Lm24;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(ZZ)V
    .locals 0

    iput p2, p0, Lq24;->A:I

    return-void
.end method

.method public final q(JZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Lq24;->A:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lq24;->A:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq24;->v:Z

    iput-boolean p1, p0, Lq24;->u:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lq24;->F:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lq24;->H:Lzx0;

    iput-object p2, p0, Lq24;->I:Lzx0;

    iput-boolean p1, p0, Lq24;->G:Z

    iput-object p2, p0, Lq24;->D:Ltx1;

    iget-object p1, p0, Lq24;->C:Lkk0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkk0;->flush()V

    :cond_0
    iget-object p0, p0, Lq24;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lq24;->G()V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lq24;->G()V

    const/4 v0, 0x1

    iget v1, p0, Lq24;->A:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lq24;->A:I

    return-void
.end method

.method public final v([Landroidx/media3/common/b;JJ)V
    .locals 5

    iget-object p1, p0, Lq24;->w:Lp24;

    iget-wide p1, p1, Lp24;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq24;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Lq24;->y:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lq24;->x:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lp24;

    iget-wide v0, p0, Lq24;->y:J

    invoke-direct {p2, v0, v1, p4, p5}, Lp24;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lp24;

    invoke-direct {p1, v0, v1, p4, p5}, Lp24;-><init>(JJ)V

    iput-object p1, p0, Lq24;->w:Lp24;

    return-void
.end method

.method public final x(JJ)V
    .locals 2

    iget-boolean p3, p0, Lq24;->v:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lq24;->B:Landroidx/media3/common/b;

    if-nez p3, :cond_3

    iget-object p3, p0, Lbg0;->c:Luza;

    invoke-virtual {p3}, Luza;->g()V

    iget-object p4, p0, Lq24;->s:Ltx1;

    invoke-virtual {p4}, Ltx1;->i()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Lbg0;->w(Luza;Ltx1;I)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Luza;->c:Ljava/lang/Object;

    check-cast p3, Landroidx/media3/common/b;

    invoke-static {p3}, Leab;->D(Ljava/lang/Object;)V

    iput-object p3, p0, Lq24;->B:Landroidx/media3/common/b;

    invoke-virtual {p0}, Lq24;->F()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Lv00;->f(I)Z

    move-result p1

    invoke-static {p1}, Leab;->C(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq24;->u:Z

    iput-boolean p1, p0, Lq24;->v:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Lq24;->D(J)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, Lq24;->E(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ly14; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xfa3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lbg0;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Lir2;

    move-result-object p0

    throw p0
.end method
