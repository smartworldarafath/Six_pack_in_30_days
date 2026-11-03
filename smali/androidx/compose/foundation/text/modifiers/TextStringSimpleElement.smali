.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
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
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Luc5;",
        "Lv58;",
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
.field public final a:Ljava/lang/String;

.field public final b:Lw58;

.field public final c:Lo73;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lt71;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw58;Lo73;IZIILt71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lw58;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lo73;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lt71;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lt71;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lt71;

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lw58;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lw58;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lo73;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lo73;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq p0, p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lw58;

    invoke-virtual {v2}, Lw58;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lo73;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lt71;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final o()Lkc5;
    .locals 2

    new-instance v0, Lv58;

    invoke-direct {v0}, Lkc5;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object v1, v0, Lv58;->n:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lw58;

    iput-object v1, v0, Lv58;->o:Lw58;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lo73;

    iput-object v1, v0, Lv58;->p:Lo73;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput v1, v0, Lv58;->q:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput-boolean v1, v0, Lv58;->r:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput v1, v0, Lv58;->s:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput v1, v0, Lv58;->t:I

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lt71;

    iput-object p0, v0, Lv58;->u:Lt71;

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 12

    check-cast p1, Lv58;

    iget-object v0, p1, Lv58;->u:Lt71;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lt71;

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, Lv58;->u:Lt71;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lw58;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv58;->o:Lw58;

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
    iget-object v4, p1, Lv58;->n:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    iput-object v5, p1, Lv58;->n:Ljava/lang/String;

    iput-object v6, p1, Lv58;->y:Lt58;

    move v4, v2

    :goto_2
    iget-object v5, p1, Lv58;->o:Lw58;

    invoke-virtual {v5, v3}, Lw58;->c(Lw58;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-object v3, p1, Lv58;->o:Lw58;

    iget v3, p1, Lv58;->t:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v3, v7, :cond_3

    iput v7, p1, Lv58;->t:I

    move v5, v2

    :cond_3
    iget v3, p1, Lv58;->s:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v3, v7, :cond_4

    iput v7, p1, Lv58;->s:I

    move v5, v2

    :cond_4
    iget-boolean v3, p1, Lv58;->r:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v3, v7, :cond_5

    iput-boolean v7, p1, Lv58;->r:Z

    move v5, v2

    :cond_5
    iget-object v3, p1, Lv58;->p:Lo73;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lo73;

    invoke-static {v3, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v7, p1, Lv58;->p:Lo73;

    move v5, v2

    :cond_6
    iget v3, p1, Lv58;->q:I

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    if-ne v3, p0, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    iput p0, p1, Lv58;->q:I

    :goto_3
    if-nez v4, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lv58;->G0()Lb26;

    move-result-object p0

    iget-object v3, p1, Lv58;->n:Ljava/lang/String;

    iget-object v5, p1, Lv58;->o:Lw58;

    iget-object v7, p1, Lv58;->p:Lo73;

    iget v8, p1, Lv58;->q:I

    iget-boolean v9, p1, Lv58;->r:Z

    iget v10, p1, Lv58;->s:I

    iget v11, p1, Lv58;->t:I

    iput-object v3, p0, Lb26;->a:Ljava/lang/String;

    iput-object v5, p0, Lb26;->b:Lw58;

    iput-object v7, p0, Lb26;->c:Lo73;

    iput v8, p0, Lb26;->d:I

    iput-boolean v9, p0, Lb26;->e:Z

    iput v10, p0, Lb26;->f:I

    iput v11, p0, Lb26;->g:I

    iput-object v6, p0, Lb26;->j:Lmm;

    iput-object v6, p0, Lb26;->n:Lz16;

    iput-object v6, p0, Lb26;->o:Lmj4;

    const/4 v3, -0x1

    iput v3, p0, Lb26;->q:I

    iput v3, p0, Lb26;->r:I

    invoke-static {v1, v1, v1, v1}, Llm1;->D(IIII)J

    move-result-wide v5

    iput-wide v5, p0, Lb26;->p:J

    invoke-static {v1, v1}, Lsr1;->H(II)J

    move-result-wide v5

    iput-wide v5, p0, Lb26;->l:J

    iput-boolean v1, p0, Lb26;->k:Z

    :cond_9
    iget-boolean p0, p1, Lkc5;->m:Z

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    if-eqz v0, :cond_c

    iget-object p0, p1, Lv58;->x:Lu58;

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, Ljk6;->M(Lf77;)V

    :cond_c
    if-nez v4, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Lpf8;->y(Lxj4;)V

    invoke-static {p1}, Llm1;->P(Loe2;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Llm1;->P(Loe2;)V

    :cond_f
    :goto_4
    return-void
.end method
