.class public final Lwg;
.super Lys3;
.source "SourceFile"


# instance fields
.field public final synthetic W:I

.field public X:F


# direct methods
.method public synthetic constructor <init>(Lpp7;I)V
    .locals 0

    iput p2, p0, Lwg;->W:I

    invoke-direct {p0, p1}, Lys3;-><init>(Lpp7;)V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 9

    iget v0, p0, Lwg;->W:I

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v2, p0, Lys3;->U:Lpp7;

    const/4 v3, 0x0

    iget-object v4, p0, Lys3;->V:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_0
    :goto_0
    if-ge v3, v5, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v6}, Lpp7;->a(Ljava/lang/Object;)Lih1;

    move-result-object v6

    invoke-virtual {v6}, Lih1;->j()V

    iget-object v7, p0, Lih1;->F:Ljava/lang/Object;

    if-eqz v7, :cond_1

    invoke-virtual {v6, v7}, Lih1;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lih1;->G:Ljava/lang/Object;

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Lih1;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v0}, Lih1;->u(Ljava/lang/Object;)V

    :goto_1
    iget-object v7, p0, Lih1;->H:Ljava/lang/Object;

    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, Lih1;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lih1;->I:Ljava/lang/Object;

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, Lih1;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v0}, Lih1;->f(Ljava/lang/Object;)V

    :goto_2
    iget v7, p0, Lwg;->X:F

    cmpl-float v8, v7, v1

    if-eqz v8, :cond_0

    iput v7, v6, Lih1;->i:F

    goto :goto_0

    :cond_5
    return-void

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_6
    :goto_3
    if-ge v3, v5, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v6}, Lpp7;->a(Ljava/lang/Object;)Lih1;

    move-result-object v6

    invoke-virtual {v6}, Lih1;->i()V

    iget-object v7, p0, Lih1;->B:Ljava/lang/Object;

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Lih1;->s(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lih1;->C:Ljava/lang/Object;

    if-eqz v7, :cond_8

    invoke-virtual {v6, v7}, Lih1;->r(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v0}, Lih1;->s(Ljava/lang/Object;)V

    :goto_4
    iget-object v7, p0, Lih1;->D:Ljava/lang/Object;

    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Lih1;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object v7, p0, Lih1;->E:Ljava/lang/Object;

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Lih1;->k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v0}, Lih1;->k(Ljava/lang/Object;)V

    :goto_5
    iget v7, p0, Lwg;->X:F

    cmpl-float v8, v7, v1

    if-eqz v8, :cond_6

    iput v7, v6, Lih1;->h:F

    goto :goto_3

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
