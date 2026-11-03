.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Luc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;",
        "Luc5;",
        "Lz38;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwr;

.field public final b:Lw58;

.field public final c:Lo73;

.field public final d:Lrb3;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lrb3;

.field public final k:Lt71;

.field public final l:Lrb3;


# direct methods
.method public constructor <init>(Lwr;Lw58;Lo73;Lrb3;IZIILjava/util/List;Lrb3;Lt71;Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lwr;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lw58;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lo73;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lrb3;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lrb3;

    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lt71;

    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lrb3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lt71;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lt71;

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lwr;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lwr;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lw58;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lw58;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lo73;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lo73;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lrb3;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lrb3;

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lrb3;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lrb3;

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    if-ne v0, v1, :cond_d

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    if-eq v0, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lrb3;

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lrb3;

    if-eq p0, p1, :cond_c

    goto :goto_1

    :cond_c
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lwr;

    invoke-virtual {v0}, Lwr;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lw58;

    invoke-virtual {v2}, Lw58;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lo73;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lrb3;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v3, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    invoke-static {v0, v1, v3}, Lcz4;->f(IIZ)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lrb3;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lt71;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lrb3;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final o()Lkc5;
    .locals 2

    new-instance v0, Lz38;

    invoke-direct {v0}, Lkc5;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lwr;

    iput-object v1, v0, Lz38;->n:Lwr;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lw58;

    iput-object v1, v0, Lz38;->o:Lw58;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lo73;

    iput-object v1, v0, Lz38;->p:Lo73;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lrb3;

    iput-object v1, v0, Lz38;->q:Lrb3;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iput v1, v0, Lz38;->r:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iput-boolean v1, v0, Lz38;->s:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iput v1, v0, Lz38;->t:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iput v1, v0, Lz38;->u:I

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    iput-object v1, v0, Lz38;->v:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lrb3;

    iput-object v1, v0, Lz38;->w:Lrb3;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lt71;

    iput-object v1, v0, Lz38;->x:Lt71;

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lrb3;

    iput-object p0, v0, Lz38;->y:Lrb3;

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 13

    check-cast p1, Lz38;

    iget-object v0, p1, Lz38;->x:Lt71;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lt71;

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, Lz38;->x:Lt71;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lw58;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lz38;->o:Lw58;

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Lw58;->a:Lgm7;

    iget-object v0, v0, Lw58;->a:Lgm7;

    invoke-virtual {v4, v0}, Lgm7;->b(Lgm7;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v4, p1, Lz38;->n:Lwr;

    iget-object v4, v4, Lwr;->a:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lwr;

    iget-object v6, v5, Lwr;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p1, Lz38;->n:Lwr;

    iget-object v6, v6, Lwr;->b:Ljava/util/List;

    sget-object v7, Lsk2;->a:Lsk2;

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    iget-object v8, v5, Lwr;->b:Ljava/util/List;

    if-nez v8, :cond_3

    move-object v8, v7

    :cond_3
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, p1, Lz38;->n:Lwr;

    iget-object v8, v8, Lwr;->c:Ljava/util/List;

    if-nez v8, :cond_4

    move-object v8, v7

    :cond_4
    iget-object v9, v5, Lwr;->c:Ljava/util/List;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v9

    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p1, Lz38;->n:Lwr;

    iget-object v8, v8, Lwr;->d:Ljava/util/List;

    iget-object v9, v5, Lwr;->d:Ljava/util/List;

    invoke-static {v8, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move v6, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v2

    :goto_4
    if-eqz v6, :cond_8

    iput-object v5, p1, Lz38;->n:Lwr;

    :cond_8
    const/4 v5, 0x0

    if-nez v4, :cond_9

    iput-object v5, p1, Lz38;->C:Lx38;

    :cond_9
    iget-object v4, p1, Lz38;->o:Lw58;

    invoke-virtual {v4, v3}, Lw58;->c(Lw58;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v3, p1, Lz38;->o:Lw58;

    iget-object v3, p1, Lz38;->v:Ljava/util/List;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    invoke-static {v3, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v7, p1, Lz38;->v:Ljava/util/List;

    move v4, v2

    :cond_a
    iget v3, p1, Lz38;->u:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    if-eq v3, v7, :cond_b

    iput v7, p1, Lz38;->u:I

    move v4, v2

    :cond_b
    iget v3, p1, Lz38;->t:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    if-eq v3, v7, :cond_c

    iput v7, p1, Lz38;->t:I

    move v4, v2

    :cond_c
    iget-boolean v3, p1, Lz38;->s:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    if-eq v3, v7, :cond_d

    iput-boolean v7, p1, Lz38;->s:Z

    move v4, v2

    :cond_d
    iget-object v3, p1, Lz38;->p:Lo73;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lo73;

    invoke-static {v3, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iput-object v7, p1, Lz38;->p:Lo73;

    move v4, v2

    :cond_e
    iget v3, p1, Lz38;->r:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    if-ne v3, v7, :cond_f

    goto :goto_5

    :cond_f
    iput v7, p1, Lz38;->r:I

    move v4, v2

    :goto_5
    iget-object v3, p1, Lz38;->q:Lrb3;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lrb3;

    if-eq v3, v7, :cond_10

    iput-object v7, p1, Lz38;->q:Lrb3;

    move v1, v2

    :cond_10
    iget-object v3, p1, Lz38;->w:Lrb3;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lrb3;

    if-eq v3, v7, :cond_11

    iput-object v7, p1, Lz38;->w:Lrb3;

    move v1, v2

    :cond_11
    iget-object v3, p1, Lz38;->y:Lrb3;

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lrb3;

    if-eq v3, p0, :cond_12

    iput-object p0, p1, Lz38;->y:Lrb3;

    goto :goto_6

    :cond_12
    move v2, v1

    :goto_6
    if-nez v6, :cond_13

    if-nez v4, :cond_13

    if-eqz v2, :cond_14

    :cond_13
    invoke-virtual {p1}, Lz38;->G0()Lgg5;

    move-result-object p0

    iget-object v1, p1, Lz38;->n:Lwr;

    iget-object v3, p1, Lz38;->o:Lw58;

    iget-object v7, p1, Lz38;->p:Lo73;

    iget v8, p1, Lz38;->r:I

    iget-boolean v9, p1, Lz38;->s:Z

    iget v10, p1, Lz38;->t:I

    iget v11, p1, Lz38;->u:I

    iget-object v12, p1, Lz38;->v:Ljava/util/List;

    iput-object v1, p0, Lgg5;->a:Lwr;

    iput-object v3, p0, Lgg5;->b:Lw58;

    iput-object v7, p0, Lgg5;->c:Lo73;

    iput v8, p0, Lgg5;->d:I

    iput-boolean v9, p0, Lgg5;->e:Z

    iput v10, p0, Lgg5;->f:I

    iput v11, p0, Lgg5;->g:I

    iput-object v12, p0, Lgg5;->h:Ljava/util/List;

    iput-object v5, p0, Lgg5;->l:Lrl7;

    iput-object v5, p0, Lgg5;->n:Lf58;

    const/4 v1, -0x1

    iput v1, p0, Lgg5;->p:I

    iput v1, p0, Lgg5;->o:I

    :cond_14
    iget-boolean p0, p1, Lkc5;->m:Z

    if-nez p0, :cond_15

    goto :goto_7

    :cond_15
    if-nez v6, :cond_16

    if-eqz v0, :cond_17

    iget-object p0, p1, Lz38;->B:Ly38;

    if-eqz p0, :cond_17

    :cond_16
    invoke-static {p1}, Ljk6;->M(Lf77;)V

    :cond_17
    if-nez v6, :cond_18

    if-nez v4, :cond_18

    if-eqz v2, :cond_19

    :cond_18
    invoke-static {p1}, Lpf8;->y(Lxj4;)V

    invoke-static {p1}, Llm1;->P(Loe2;)V

    :cond_19
    if-eqz v0, :cond_1a

    invoke-static {p1}, Llm1;->P(Loe2;)V

    :cond_1a
    :goto_7
    return-void
.end method
