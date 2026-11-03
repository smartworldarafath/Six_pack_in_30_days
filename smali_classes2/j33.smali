.class public final Lj33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lwh1;

.field public c:I

.field public d:Lrg1;

.field public e:Lrg1;

.field public f:Lrg1;

.field public g:Lrg1;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ll33;


# direct methods
.method public constructor <init>(Ll33;ILrg1;Lrg1;Lrg1;Lrg1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj33;->r:Ll33;

    const/4 v0, 0x0

    iput-object v0, p0, Lj33;->b:Lwh1;

    const/4 v0, 0x0

    iput v0, p0, Lj33;->c:I

    iput v0, p0, Lj33;->l:I

    iput v0, p0, Lj33;->m:I

    iput v0, p0, Lj33;->n:I

    iput v0, p0, Lj33;->o:I

    iput v0, p0, Lj33;->p:I

    iput p2, p0, Lj33;->a:I

    iput-object p3, p0, Lj33;->d:Lrg1;

    iput-object p4, p0, Lj33;->e:Lrg1;

    iput-object p5, p0, Lj33;->f:Lrg1;

    iput-object p6, p0, Lj33;->g:Lrg1;

    iget p2, p1, Lsu8;->B0:I

    iput p2, p0, Lj33;->h:I

    iget p2, p1, Lsu8;->x0:I

    iput p2, p0, Lj33;->i:I

    iget p2, p1, Lsu8;->C0:I

    iput p2, p0, Lj33;->j:I

    iget p1, p1, Lsu8;->y0:I

    iput p1, p0, Lj33;->k:I

    iput p7, p0, Lj33;->q:I

    return-void
.end method


# virtual methods
.method public final a(Lwh1;)V
    .locals 8

    iget v0, p0, Lj33;->a:I

    iget v1, p0, Lj33;->q:I

    const/16 v2, 0x8

    sget-object v3, Lvh1;->c:Lvh1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lj33;->r:Ll33;

    if-nez v0, :cond_3

    invoke-virtual {v6, p1, v1}, Ll33;->c0(Lwh1;I)I

    move-result v0

    iget-object v1, p1, Lwh1;->V:[Lvh1;

    aget-object v1, v1, v5

    if-ne v1, v3, :cond_0

    iget v0, p0, Lj33;->p:I

    add-int/2addr v0, v4

    iput v0, p0, Lj33;->p:I

    move v0, v5

    :cond_0
    iget v1, v6, Ll33;->U0:I

    iget v3, p1, Lwh1;->j0:I

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    iget v1, p0, Lj33;->l:I

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    iput v0, p0, Lj33;->l:I

    iget v0, p0, Lj33;->q:I

    invoke-virtual {v6, p1, v0}, Ll33;->b0(Lwh1;I)I

    move-result v0

    iget-object v1, p0, Lj33;->b:Lwh1;

    if-eqz v1, :cond_2

    iget v1, p0, Lj33;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Lj33;->b:Lwh1;

    iput v0, p0, Lj33;->c:I

    iput v0, p0, Lj33;->m:I

    goto :goto_2

    :cond_3
    invoke-virtual {v6, p1, v1}, Ll33;->c0(Lwh1;I)I

    move-result v0

    iget v1, p0, Lj33;->q:I

    invoke-virtual {v6, p1, v1}, Ll33;->b0(Lwh1;I)I

    move-result v1

    iget-object v7, p1, Lwh1;->V:[Lvh1;

    aget-object v7, v7, v4

    if-ne v7, v3, :cond_4

    iget v1, p0, Lj33;->p:I

    add-int/2addr v1, v4

    iput v1, p0, Lj33;->p:I

    move v1, v5

    :cond_4
    iget v3, v6, Ll33;->V0:I

    iget v6, p1, Lwh1;->j0:I

    if-ne v6, v2, :cond_5

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    iget v2, p0, Lj33;->m:I

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    iput v1, p0, Lj33;->m:I

    iget-object v1, p0, Lj33;->b:Lwh1;

    if-eqz v1, :cond_6

    iget v1, p0, Lj33;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Lj33;->b:Lwh1;

    iput v0, p0, Lj33;->c:I

    iput v0, p0, Lj33;->l:I

    :cond_7
    :goto_2
    iget p1, p0, Lj33;->o:I

    add-int/2addr p1, v4

    iput p1, p0, Lj33;->o:I

    return-void
.end method

.method public final b(IZZ)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lj33;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lj33;->r:Ll33;

    if-ge v3, v1, :cond_2

    iget v5, v0, Lj33;->n:I

    add-int/2addr v5, v3

    iget v6, v4, Ll33;->g1:I

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Ll33;->f1:[Lwh1;

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwh1;->F()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3b

    iget-object v3, v0, Lj33;->b:Lwh1;

    if-nez v3, :cond_3

    goto/16 :goto_1c

    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    move v9, v8

    :goto_3
    if-ge v7, v1, :cond_9

    if-eqz p2, :cond_5

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    iget v11, v0, Lj33;->n:I

    add-int/2addr v11, v10

    iget v10, v4, Ll33;->g1:I

    if-lt v11, v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v4, Ll33;->f1:[Lwh1;

    aget-object v10, v10, v11

    if-eqz v10, :cond_8

    iget v10, v10, Lwh1;->j0:I

    if-nez v10, :cond_8

    if-ne v8, v6, :cond_7

    move v8, v7

    :cond_7
    move v9, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v7, v0, Lj33;->a:I

    iget-object v10, v0, Lj33;->b:Lwh1;

    if-nez v7, :cond_23

    iget v7, v4, Ll33;->J0:I

    iput v7, v10, Lwh1;->n0:I

    iget-object v7, v10, Lwh1;->N:Lrg1;

    iget-object v12, v10, Lwh1;->L:Lrg1;

    iget v13, v0, Lj33;->i:I

    if-lez p1, :cond_a

    iget v14, v4, Ll33;->V0:I

    add-int/2addr v13, v14

    :cond_a
    iget-object v14, v0, Lj33;->e:Lrg1;

    invoke-virtual {v12, v14, v13}, Lrg1;->a(Lrg1;I)V

    if-eqz p3, :cond_b

    iget-object v13, v0, Lj33;->g:Lrg1;

    iget v14, v0, Lj33;->k:I

    invoke-virtual {v7, v13, v14}, Lrg1;->a(Lrg1;I)V

    :cond_b
    if-lez p1, :cond_c

    iget-object v13, v0, Lj33;->e:Lrg1;

    iget-object v13, v13, Lrg1;->d:Lwh1;

    iget-object v13, v13, Lwh1;->N:Lrg1;

    invoke-virtual {v13, v12, v2}, Lrg1;->a(Lrg1;I)V

    :cond_c
    iget v13, v4, Ll33;->X0:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_10

    iget-boolean v13, v10, Lwh1;->F:Z

    if-nez v13, :cond_10

    move v13, v2

    :goto_6
    if-ge v13, v1, :cond_10

    if-eqz p2, :cond_d

    add-int/lit8 v15, v1, -0x1

    sub-int/2addr v15, v13

    goto :goto_7

    :cond_d
    move v15, v13

    :goto_7
    iget v11, v0, Lj33;->n:I

    add-int/2addr v11, v15

    iget v15, v4, Ll33;->g1:I

    if-lt v11, v15, :cond_e

    goto :goto_8

    :cond_e
    iget-object v15, v4, Ll33;->f1:[Lwh1;

    aget-object v11, v15, v11

    iget-boolean v15, v11, Lwh1;->F:Z

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v11, v10

    :goto_9
    move v15, v2

    const/4 v13, 0x0

    :goto_a
    if-ge v15, v1, :cond_3b

    if-eqz p2, :cond_11

    add-int/lit8 v16, v1, -0x1

    sub-int v16, v16, v15

    :goto_b
    const/16 v17, 0x1

    goto :goto_c

    :cond_11
    move/from16 v16, v15

    goto :goto_b

    :goto_c
    iget v3, v0, Lj33;->n:I

    add-int v3, v3, v16

    iget v14, v4, Ll33;->g1:I

    if-lt v3, v14, :cond_12

    goto/16 :goto_1c

    :cond_12
    iget-object v14, v4, Ll33;->f1:[Lwh1;

    aget-object v3, v14, v3

    if-nez v3, :cond_13

    move/from16 v20, v1

    move/from16 v18, v5

    move/from16 v19, v9

    const/4 v5, 0x3

    goto/16 :goto_12

    :cond_13
    iget-object v14, v3, Lwh1;->L:Lrg1;

    iget-object v2, v3, Lwh1;->N:Lrg1;

    iget-object v6, v3, Lwh1;->K:Lrg1;

    move/from16 v18, v5

    if-nez v15, :cond_14

    iget-object v5, v0, Lj33;->d:Lrg1;

    move/from16 v19, v9

    iget v9, v0, Lj33;->h:I

    invoke-virtual {v3, v6, v5, v9}, Lwh1;->g(Lrg1;Lrg1;I)V

    goto :goto_d

    :cond_14
    move/from16 v19, v9

    :goto_d
    if-nez v16, :cond_1a

    iget v5, v4, Ll33;->I0:I

    iget v9, v4, Ll33;->O0:F

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz p2, :cond_15

    sub-float v9, v16, v9

    :cond_15
    move/from16 v20, v5

    iget v5, v0, Lj33;->n:I

    if-nez v5, :cond_16

    iget v5, v4, Ll33;->K0:I

    move/from16 v21, v9

    const/4 v9, -0x1

    if-eq v5, v9, :cond_17

    iget v9, v4, Ll33;->Q0:F

    if-eqz p2, :cond_19

    :goto_e
    sub-float v16, v16, v9

    move/from16 v9, v16

    goto :goto_f

    :cond_16
    move/from16 v21, v9

    :cond_17
    if-eqz p3, :cond_18

    iget v5, v4, Ll33;->M0:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_18

    iget v9, v4, Ll33;->S0:F

    if-eqz p2, :cond_19

    goto :goto_e

    :cond_18
    move/from16 v5, v20

    move/from16 v9, v21

    :cond_19
    :goto_f
    iput v5, v3, Lwh1;->m0:I

    iput v9, v3, Lwh1;->g0:F

    :cond_1a
    add-int/lit8 v5, v1, -0x1

    if-ne v15, v5, :cond_1b

    iget-object v5, v3, Lwh1;->M:Lrg1;

    iget-object v9, v0, Lj33;->f:Lrg1;

    move/from16 v20, v1

    iget v1, v0, Lj33;->j:I

    invoke-virtual {v3, v5, v9, v1}, Lwh1;->g(Lrg1;Lrg1;I)V

    goto :goto_10

    :cond_1b
    move/from16 v20, v1

    :goto_10
    if-eqz v13, :cond_1d

    iget-object v1, v13, Lwh1;->M:Lrg1;

    iget v5, v4, Ll33;->U0:I

    invoke-virtual {v6, v1, v5}, Lrg1;->a(Lrg1;I)V

    if-ne v15, v8, :cond_1c

    iget v5, v0, Lj33;->h:I

    invoke-virtual {v6}, Lrg1;->h()Z

    move-result v9

    if-eqz v9, :cond_1c

    iput v5, v6, Lrg1;->h:I

    :cond_1c
    const/4 v5, 0x0

    invoke-virtual {v1, v6, v5}, Lrg1;->a(Lrg1;I)V

    add-int/lit8 v9, v19, 0x1

    if-ne v15, v9, :cond_1d

    iget v5, v0, Lj33;->j:I

    invoke-virtual {v1}, Lrg1;->h()Z

    move-result v6

    if-eqz v6, :cond_1d

    iput v5, v1, Lrg1;->h:I

    :cond_1d
    if-eq v3, v10, :cond_22

    iget v1, v4, Ll33;->X0:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1e

    iget-boolean v6, v11, Lwh1;->F:Z

    if-eqz v6, :cond_1e

    if-eq v3, v11, :cond_1e

    iget-boolean v6, v3, Lwh1;->F:Z

    if-eqz v6, :cond_1e

    iget-object v1, v3, Lwh1;->O:Lrg1;

    iget-object v2, v11, Lwh1;->O:Lrg1;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lrg1;->a(Lrg1;I)V

    goto :goto_11

    :cond_1e
    if-eqz v1, :cond_21

    move/from16 v6, v17

    if-eq v1, v6, :cond_20

    if-eqz v18, :cond_1f

    iget-object v1, v0, Lj33;->e:Lrg1;

    iget v6, v0, Lj33;->i:I

    invoke-virtual {v14, v1, v6}, Lrg1;->a(Lrg1;I)V

    iget-object v1, v0, Lj33;->g:Lrg1;

    iget v6, v0, Lj33;->k:I

    invoke-virtual {v2, v1, v6}, Lrg1;->a(Lrg1;I)V

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    invoke-virtual {v14, v12, v6}, Lrg1;->a(Lrg1;I)V

    invoke-virtual {v2, v7, v6}, Lrg1;->a(Lrg1;I)V

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    invoke-virtual {v2, v7, v6}, Lrg1;->a(Lrg1;I)V

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    invoke-virtual {v14, v12, v6}, Lrg1;->a(Lrg1;I)V

    goto :goto_11

    :cond_22
    const/4 v5, 0x3

    :goto_11
    move-object v13, v3

    :goto_12
    add-int/lit8 v15, v15, 0x1

    move v14, v5

    move/from16 v5, v18

    move/from16 v9, v19

    move/from16 v1, v20

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_a

    :cond_23
    move/from16 v20, v1

    move/from16 v18, v5

    move/from16 v19, v9

    iget v1, v4, Ll33;->I0:I

    iput v1, v10, Lwh1;->m0:I

    iget-object v1, v10, Lwh1;->K:Lrg1;

    iget-object v2, v10, Lwh1;->M:Lrg1;

    iget v3, v0, Lj33;->h:I

    if-lez p1, :cond_24

    iget v5, v4, Ll33;->U0:I

    add-int/2addr v3, v5

    :cond_24
    if-eqz p2, :cond_26

    iget-object v5, v0, Lj33;->f:Lrg1;

    invoke-virtual {v2, v5, v3}, Lrg1;->a(Lrg1;I)V

    if-eqz p3, :cond_25

    iget-object v3, v0, Lj33;->d:Lrg1;

    iget v5, v0, Lj33;->j:I

    invoke-virtual {v1, v3, v5}, Lrg1;->a(Lrg1;I)V

    :cond_25
    if-lez p1, :cond_28

    iget-object v3, v0, Lj33;->f:Lrg1;

    iget-object v3, v3, Lrg1;->d:Lwh1;

    iget-object v3, v3, Lwh1;->K:Lrg1;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lrg1;->a(Lrg1;I)V

    goto :goto_13

    :cond_26
    iget-object v5, v0, Lj33;->d:Lrg1;

    invoke-virtual {v1, v5, v3}, Lrg1;->a(Lrg1;I)V

    if-eqz p3, :cond_27

    iget-object v3, v0, Lj33;->f:Lrg1;

    iget v5, v0, Lj33;->j:I

    invoke-virtual {v2, v3, v5}, Lrg1;->a(Lrg1;I)V

    :cond_27
    if-lez p1, :cond_28

    iget-object v3, v0, Lj33;->d:Lrg1;

    iget-object v3, v3, Lrg1;->d:Lwh1;

    iget-object v3, v3, Lwh1;->M:Lrg1;

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Lrg1;->a(Lrg1;I)V

    :cond_28
    :goto_13
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_14
    move/from16 v3, v20

    if-ge v5, v3, :cond_3b

    iget v6, v0, Lj33;->n:I

    add-int/2addr v6, v5

    iget v7, v4, Ll33;->g1:I

    if-lt v6, v7, :cond_29

    goto/16 :goto_1c

    :cond_29
    iget-object v7, v4, Ll33;->f1:[Lwh1;

    aget-object v6, v7, v6

    if-nez v6, :cond_2a

    move/from16 v20, v3

    const/4 v3, -0x1

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1b

    :cond_2a
    iget-object v7, v6, Lwh1;->K:Lrg1;

    iget-object v9, v6, Lwh1;->L:Lrg1;

    iget-object v12, v6, Lwh1;->M:Lrg1;

    if-nez v5, :cond_2e

    iget-object v13, v0, Lj33;->e:Lrg1;

    iget v14, v0, Lj33;->i:I

    invoke-virtual {v6, v9, v13, v14}, Lwh1;->g(Lrg1;Lrg1;I)V

    iget v13, v4, Ll33;->J0:I

    iget v14, v4, Ll33;->P0:F

    iget v15, v0, Lj33;->n:I

    if-nez v15, :cond_2b

    iget v15, v4, Ll33;->L0:I

    move/from16 v20, v3

    const/4 v3, -0x1

    if-eq v15, v3, :cond_2c

    iget v14, v4, Ll33;->R0:F

    :goto_15
    move v13, v15

    goto :goto_16

    :cond_2b
    move/from16 v20, v3

    const/4 v3, -0x1

    :cond_2c
    if-eqz p3, :cond_2d

    iget v15, v4, Ll33;->N0:I

    if-eq v15, v3, :cond_2d

    iget v14, v4, Ll33;->T0:F

    goto :goto_15

    :cond_2d
    :goto_16
    iput v13, v6, Lwh1;->n0:I

    iput v14, v6, Lwh1;->h0:F

    goto :goto_17

    :cond_2e
    move/from16 v20, v3

    const/4 v3, -0x1

    :goto_17
    add-int/lit8 v13, v20, -0x1

    if-ne v5, v13, :cond_2f

    iget-object v13, v6, Lwh1;->N:Lrg1;

    iget-object v14, v0, Lj33;->g:Lrg1;

    iget v15, v0, Lj33;->k:I

    invoke-virtual {v6, v13, v14, v15}, Lwh1;->g(Lrg1;Lrg1;I)V

    :cond_2f
    if-eqz v11, :cond_31

    iget-object v11, v11, Lwh1;->N:Lrg1;

    iget v13, v4, Ll33;->V0:I

    invoke-virtual {v9, v11, v13}, Lrg1;->a(Lrg1;I)V

    if-ne v5, v8, :cond_30

    iget v13, v0, Lj33;->i:I

    invoke-virtual {v9}, Lrg1;->h()Z

    move-result v14

    if-eqz v14, :cond_30

    iput v13, v9, Lrg1;->h:I

    :cond_30
    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Lrg1;->a(Lrg1;I)V

    const/16 v17, 0x1

    add-int/lit8 v9, v19, 0x1

    if-ne v5, v9, :cond_31

    iget v9, v0, Lj33;->k:I

    invoke-virtual {v11}, Lrg1;->h()Z

    move-result v13

    if-eqz v13, :cond_31

    iput v9, v11, Lrg1;->h:I

    :cond_31
    if-eq v6, v10, :cond_35

    iget v9, v4, Ll33;->W0:I

    const/4 v11, 0x2

    if-eqz p2, :cond_36

    if-eqz v9, :cond_34

    const/4 v13, 0x1

    if-eq v9, v13, :cond_33

    if-eq v9, v11, :cond_32

    goto :goto_18

    :cond_32
    const/4 v13, 0x0

    invoke-virtual {v7, v1, v13}, Lrg1;->a(Lrg1;I)V

    invoke-virtual {v12, v2, v13}, Lrg1;->a(Lrg1;I)V

    goto :goto_18

    :cond_33
    const/4 v13, 0x0

    invoke-virtual {v7, v1, v13}, Lrg1;->a(Lrg1;I)V

    goto :goto_18

    :cond_34
    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, Lrg1;->a(Lrg1;I)V

    :cond_35
    :goto_18
    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_1a

    :cond_36
    if-eqz v9, :cond_3a

    const/4 v13, 0x1

    if-eq v9, v13, :cond_39

    if-eq v9, v11, :cond_37

    :goto_19
    const/4 v9, 0x0

    goto :goto_1a

    :cond_37
    if-eqz v18, :cond_38

    iget-object v9, v0, Lj33;->d:Lrg1;

    iget v11, v0, Lj33;->h:I

    invoke-virtual {v7, v9, v11}, Lrg1;->a(Lrg1;I)V

    iget-object v7, v0, Lj33;->f:Lrg1;

    iget v9, v0, Lj33;->j:I

    invoke-virtual {v12, v7, v9}, Lrg1;->a(Lrg1;I)V

    goto :goto_19

    :cond_38
    const/4 v9, 0x0

    invoke-virtual {v7, v1, v9}, Lrg1;->a(Lrg1;I)V

    invoke-virtual {v12, v2, v9}, Lrg1;->a(Lrg1;I)V

    goto :goto_1a

    :cond_39
    const/4 v9, 0x0

    invoke-virtual {v12, v2, v9}, Lrg1;->a(Lrg1;I)V

    goto :goto_1a

    :cond_3a
    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-virtual {v7, v1, v9}, Lrg1;->a(Lrg1;I)V

    :goto_1a
    move-object v11, v6

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14

    :cond_3b
    :goto_1c
    return-void
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lj33;->a:I

    iget v1, p0, Lj33;->m:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lj33;->r:Ll33;

    iget p0, p0, Ll33;->V0:I

    sub-int/2addr v1, p0

    :cond_0
    return v1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lj33;->a:I

    iget v1, p0, Lj33;->l:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lj33;->r:Ll33;

    iget p0, p0, Ll33;->U0:I

    sub-int/2addr v1, p0

    :cond_0
    return v1
.end method

.method public final e(I)V
    .locals 11

    iget v0, p0, Lj33;->p:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Lj33;->o:I

    div-int v5, p1, v0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v2, p0, Lj33;->r:Ll33;

    if-ge v0, v1, :cond_4

    iget v3, p0, Lj33;->n:I

    add-int/2addr v3, v0

    iget v4, v2, Ll33;->g1:I

    if-lt v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v2, Ll33;->f1:[Lwh1;

    aget-object v3, v4, v3

    iget v4, p0, Lj33;->a:I

    sget-object v6, Lvh1;->a:Lvh1;

    sget-object v7, Lvh1;->c:Lvh1;

    const/4 v8, 0x1

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    iget-object v4, v3, Lwh1;->V:[Lvh1;

    aget-object v9, v4, p1

    if-ne v9, v7, :cond_3

    iget v7, v3, Lwh1;->s:I

    if-nez v7, :cond_3

    aget-object v4, v4, v8

    invoke-virtual {v3}, Lwh1;->m()I

    move-result v7

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    invoke-virtual/range {v2 .. v7}, Lsu8;->a0(Lwh1;Lvh1;ILvh1;I)V

    goto :goto_1

    :cond_2
    move-object v4, v6

    if-eqz v3, :cond_3

    iget-object v6, v3, Lwh1;->V:[Lvh1;

    aget-object v8, v6, v8

    if-ne v8, v7, :cond_3

    iget v7, v3, Lwh1;->t:I

    if-nez v7, :cond_3

    aget-object v6, v6, p1

    move v7, v5

    invoke-virtual {v3}, Lwh1;->s()I

    move-result v5

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    invoke-virtual/range {v2 .. v7}, Lsu8;->a0(Lwh1;Lvh1;ILvh1;I)V

    move v5, v7

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput p1, p0, Lj33;->l:I

    iput p1, p0, Lj33;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj33;->b:Lwh1;

    iput p1, p0, Lj33;->c:I

    iget v0, p0, Lj33;->o:I

    move v1, p1

    :goto_3
    if-ge v1, v0, :cond_c

    iget v3, p0, Lj33;->n:I

    add-int/2addr v3, v1

    iget v4, v2, Ll33;->g1:I

    if-lt v3, v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v2, Ll33;->f1:[Lwh1;

    aget-object v3, v4, v3

    iget v4, p0, Lj33;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lwh1;->s()I

    move-result v4

    iget v6, v2, Ll33;->U0:I

    iget v7, v3, Lwh1;->j0:I

    if-ne v7, v5, :cond_6

    move v6, p1

    :cond_6
    iget v5, p0, Lj33;->l:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, Lj33;->l:I

    iget v4, p0, Lj33;->q:I

    invoke-virtual {v2, v3, v4}, Ll33;->b0(Lwh1;I)I

    move-result v4

    iget-object v5, p0, Lj33;->b:Lwh1;

    if-eqz v5, :cond_7

    iget v5, p0, Lj33;->c:I

    if-ge v5, v4, :cond_b

    :cond_7
    iput-object v3, p0, Lj33;->b:Lwh1;

    iput v4, p0, Lj33;->c:I

    iput v4, p0, Lj33;->m:I

    goto :goto_4

    :cond_8
    iget v4, p0, Lj33;->q:I

    invoke-virtual {v2, v3, v4}, Ll33;->c0(Lwh1;I)I

    move-result v4

    iget v6, p0, Lj33;->q:I

    invoke-virtual {v2, v3, v6}, Ll33;->b0(Lwh1;I)I

    move-result v6

    iget v7, v2, Ll33;->V0:I

    iget v8, v3, Lwh1;->j0:I

    if-ne v8, v5, :cond_9

    move v7, p1

    :cond_9
    iget v5, p0, Lj33;->m:I

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    iput v6, p0, Lj33;->m:I

    iget-object v5, p0, Lj33;->b:Lwh1;

    if-eqz v5, :cond_a

    iget v5, p0, Lj33;->c:I

    if-ge v5, v4, :cond_b

    :cond_a
    iput-object v3, p0, Lj33;->b:Lwh1;

    iput v4, p0, Lj33;->c:I

    iput v4, p0, Lj33;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILrg1;Lrg1;Lrg1;Lrg1;IIIII)V
    .locals 0

    iput p1, p0, Lj33;->a:I

    iput-object p2, p0, Lj33;->d:Lrg1;

    iput-object p3, p0, Lj33;->e:Lrg1;

    iput-object p4, p0, Lj33;->f:Lrg1;

    iput-object p5, p0, Lj33;->g:Lrg1;

    iput p6, p0, Lj33;->h:I

    iput p7, p0, Lj33;->i:I

    iput p8, p0, Lj33;->j:I

    iput p9, p0, Lj33;->k:I

    iput p10, p0, Lj33;->q:I

    return-void
.end method
