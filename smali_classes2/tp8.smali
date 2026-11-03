.class public final Ltp8;
.super Lcz0;
.source "SourceFile"


# virtual methods
.method public final apply()V
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lys3;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    iget-object v6, p0, Lys3;->U:Lpp7;

    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v7}, Lpp7;->a(Ljava/lang/Object;)Lih1;

    move-result-object v6

    invoke-virtual {v6}, Lih1;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v8, v1

    move-object v7, v5

    :goto_1
    if-ge v8, v4, :cond_7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v9}, Lpp7;->a(Ljava/lang/Object;)Lih1;

    move-result-object v10

    if-nez v7, :cond_3

    iget-object v7, p0, Lih1;->F:Ljava/lang/Object;

    if-eqz v7, :cond_1

    invoke-virtual {v10, v7}, Lih1;->u(Ljava/lang/Object;)V

    iget v7, p0, Lih1;->n:I

    invoke-virtual {v10, v7}, Lih1;->n(I)Lih1;

    move-result-object v7

    iget v11, p0, Lih1;->t:I

    invoke-virtual {v7, v11}, Lih1;->p(I)V

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lih1;->G:Ljava/lang/Object;

    if-eqz v7, :cond_2

    invoke-virtual {v10, v7}, Lih1;->t(Ljava/lang/Object;)V

    iget v7, p0, Lih1;->n:I

    invoke-virtual {v10, v7}, Lih1;->n(I)Lih1;

    move-result-object v7

    iget v11, p0, Lih1;->t:I

    invoke-virtual {v7, v11}, Lih1;->p(I)V

    goto :goto_2

    :cond_2
    iget-object v7, v10, Lih1;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v2}, Lih1;->u(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Lcz0;->y(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v7}, Lih1;->o(Ljava/lang/Comparable;)Lih1;

    move-result-object v7

    invoke-virtual {v7, v0}, Lih1;->q(Ljava/lang/Comparable;)V

    :goto_2
    move-object v7, v10

    :cond_3
    if-eqz v5, :cond_4

    iget-object v11, v5, Lih1;->a:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lih1;->a:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lih1;->a:Ljava/lang/Object;

    invoke-virtual {v5, v13}, Lih1;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v11}, Lcz0;->x(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v11}, Lih1;->o(Ljava/lang/Comparable;)Lih1;

    move-result-object v11

    invoke-virtual {v11, v0}, Lih1;->q(Ljava/lang/Comparable;)V

    iget-object v5, v5, Lih1;->a:Ljava/lang/Object;

    invoke-virtual {v10, v5}, Lih1;->t(Ljava/lang/Object;)V

    invoke-virtual {p0, v12}, Lcz0;->y(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10, v5}, Lih1;->o(Ljava/lang/Comparable;)Lih1;

    move-result-object v5

    invoke-virtual {v5, v0}, Lih1;->q(Ljava/lang/Comparable;)V

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcz0;->X:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v11, :cond_5

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v12

    :goto_3
    cmpl-float v9, v5, v12

    if-eqz v9, :cond_6

    iput v5, v10, Lih1;->g:F

    :cond_6
    move-object v5, v10

    goto/16 :goto_1

    :cond_7
    if-eqz v5, :cond_a

    iget-object v3, p0, Lih1;->H:Ljava/lang/Object;

    if-eqz v3, :cond_8

    invoke-virtual {v5, v3}, Lih1;->g(Ljava/lang/Object;)V

    iget v0, p0, Lih1;->o:I

    invoke-virtual {v5, v0}, Lih1;->n(I)Lih1;

    move-result-object v0

    iget v2, p0, Lih1;->u:I

    invoke-virtual {v0, v2}, Lih1;->p(I)V

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lih1;->I:Ljava/lang/Object;

    if-eqz v3, :cond_9

    invoke-virtual {v5, v3}, Lih1;->f(Ljava/lang/Object;)V

    iget v0, p0, Lih1;->o:I

    invoke-virtual {v5, v0}, Lih1;->n(I)Lih1;

    move-result-object v0

    iget v2, p0, Lih1;->u:I

    invoke-virtual {v0, v2}, Lih1;->p(I)V

    goto :goto_4

    :cond_9
    iget-object v3, v5, Lih1;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2}, Lih1;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcz0;->x(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Lih1;->o(Ljava/lang/Comparable;)Lih1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lih1;->q(Ljava/lang/Comparable;)V

    :cond_a
    :goto_4
    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    const/high16 v0, 0x3f000000    # 0.5f

    iget v2, p0, Lcz0;->W:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_c

    iput v2, v7, Lih1;->i:F

    :cond_c
    iget-object p0, p0, Lcz0;->a0:Lop7;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    :goto_5
    return-void

    :cond_d
    iput v0, v7, Lih1;->e:I

    return-void

    :cond_e
    iput v0, v7, Lih1;->e:I

    return-void

    :cond_f
    iput v1, v7, Lih1;->e:I

    return-void
.end method
