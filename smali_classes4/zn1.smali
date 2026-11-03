.class public final Lzn1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Ljp;

.field public final synthetic B:Ljp;

.field public final synthetic C:Ljp;

.field public final synthetic D:Ljp;

.field public final synthetic E:Ljp;

.field public final synthetic F:Ljp;

.field public final synthetic G:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field public final synthetic H:Lcom/airbnb/lottie/compose/LottieCompositionResult;

.field public final synthetic I:Lll5;

.field public final synthetic J:Lbo1;

.field public final synthetic K:Lll5;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(ILjp;Ljp;Ljp;Ljp;Ljp;Ljp;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lll5;Lbo1;Lll5;Lwj1;)V
    .locals 0

    iput p1, p0, Lzn1;->z:I

    iput-object p2, p0, Lzn1;->A:Ljp;

    iput-object p3, p0, Lzn1;->B:Ljp;

    iput-object p4, p0, Lzn1;->C:Ljp;

    iput-object p5, p0, Lzn1;->D:Ljp;

    iput-object p6, p0, Lzn1;->E:Ljp;

    iput-object p7, p0, Lzn1;->F:Ljp;

    iput-object p8, p0, Lzn1;->G:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iput-object p9, p0, Lzn1;->H:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iput-object p10, p0, Lzn1;->I:Lll5;

    iput-object p11, p0, Lzn1;->J:Lbo1;

    iput-object p12, p0, Lzn1;->K:Lll5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 14

    new-instance v0, Lzn1;

    iget-object v11, p0, Lzn1;->J:Lbo1;

    iget-object v12, p0, Lzn1;->K:Lll5;

    iget v1, p0, Lzn1;->z:I

    iget-object v2, p0, Lzn1;->A:Ljp;

    iget-object v3, p0, Lzn1;->B:Ljp;

    iget-object v4, p0, Lzn1;->C:Ljp;

    iget-object v5, p0, Lzn1;->D:Ljp;

    iget-object v6, p0, Lzn1;->E:Ljp;

    iget-object v7, p0, Lzn1;->F:Ljp;

    iget-object v8, p0, Lzn1;->G:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iget-object v9, p0, Lzn1;->H:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iget-object v10, p0, Lzn1;->I:Lll5;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lzn1;-><init>(ILjp;Ljp;Ljp;Ljp;Ljp;Ljp;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lll5;Lbo1;Lll5;Lwj1;)V

    iput-object p1, v0, Lzn1;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lzn1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzn1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lzn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, Lzn1;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lwk1;

    iget v0, v4, Lzn1;->x:I

    const/4 v7, 0x0

    iget-object v8, v4, Lzn1;->C:Ljp;

    const-wide/16 v9, 0x12c

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v15, 0x0

    sget-object v2, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v14, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgTWkidiVrCydsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "AtU3jLJn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget v0, v4, Lzn1;->u:I

    iget v1, v4, Lzn1;->t:I

    iget v3, v4, Lzn1;->s:I

    iget v5, v4, Lzn1;->w:F

    iget v7, v4, Lzn1;->v:F

    iget v12, v4, Lzn1;->r:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v9, v2

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v9, v2

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget v0, v4, Lzn1;->z:I

    if-nez v0, :cond_6

    iput-object v6, v4, Lzn1;->y:Ljava/lang/Object;

    iput v1, v4, Lzn1;->x:I

    invoke-static {v9, v10, v4}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    move-object v9, v2

    goto/16 :goto_4

    :cond_6
    :goto_0
    new-instance v0, Lqd0;

    invoke-direct {v0, v8, v15, v1}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v6, v15, v0, v13}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v0, Lqd0;

    iget-object v1, v4, Lzn1;->D:Ljp;

    invoke-direct {v0, v1, v15, v14}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v6, v15, v0, v13}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0x64

    const/4 v3, 0x6

    invoke-static {v0, v7, v15, v3}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v0

    iput-object v6, v4, Lzn1;->y:Ljava/lang/Object;

    iput v14, v4, Lzn1;->x:I

    move-object v3, v2

    move-object v2, v0

    iget-object v0, v4, Lzn1;->A:Ljp;

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v16, v5

    const/16 v5, 0xc

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v5}, Ljp;->c(Ljp;Ljava/lang/Object;Lfr;Lw0;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    new-instance v0, Lh40;

    iget-object v1, v4, Lzn1;->E:Ljp;

    iget-object v2, v4, Lzn1;->F:Ljp;

    invoke-direct {v0, v1, v2, v15, v14}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object v6, v4, Lzn1;->y:Ljava/lang/Object;

    iput v13, v4, Lzn1;->x:I

    invoke-static {v0, v4}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_2
    sget-object v0, Lij6;->b:Lo3;

    const/16 v1, 0x14

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lij6;->d(II)I

    move-result v1

    int-to-float v10, v1

    const/16 v1, 0x3c

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Lij6;->d(II)I

    move-result v0

    int-to-float v14, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float v1, v10, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    mul-float/2addr v0, v14

    div-float/2addr v0, v2

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Lxn1;

    invoke-direct {v2, v10, v14, v1, v0}, Lxn1;-><init>(FFII)V

    new-instance v5, Lmg4;

    new-instance v13, Llg4;

    invoke-direct {v13, v7}, Llg4;-><init>(Z)V

    invoke-virtual {v2, v13}, Lxn1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v13}, Lmg4;-><init>(Llg4;)V

    iput-object v6, v4, Lzn1;->y:Ljava/lang/Object;

    const/16 v7, 0x7d0

    iput v7, v4, Lzn1;->r:I

    iput v10, v4, Lzn1;->v:F

    iput v14, v4, Lzn1;->w:F

    iput v1, v4, Lzn1;->s:I

    iput v0, v4, Lzn1;->t:I

    const/16 v13, 0xc8

    iput v13, v4, Lzn1;->u:I

    iput v12, v4, Lzn1;->x:I

    move v2, v0

    iget-object v0, v4, Lzn1;->B:Ljp;

    move v12, v1

    move-object v1, v3

    const/4 v3, 0x0

    move/from16 v17, v2

    move-object v2, v5

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Ljp;->c(Ljp;Ljava/lang/Object;Lfr;Lw0;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_4

    :cond_9
    move v3, v12

    move v0, v13

    move v5, v14

    move/from16 v1, v17

    move v12, v7

    move v7, v10

    :goto_3
    iput-object v6, v4, Lzn1;->y:Ljava/lang/Object;

    iput v12, v4, Lzn1;->r:I

    iput v7, v4, Lzn1;->v:F

    iput v5, v4, Lzn1;->w:F

    iput v3, v4, Lzn1;->s:I

    iput v1, v4, Lzn1;->t:I

    iput v0, v4, Lzn1;->u:I

    iput v11, v4, Lzn1;->x:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v4}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    :goto_4
    return-object v9

    :cond_a
    :goto_5
    new-instance v0, Lqd0;

    invoke-direct {v0, v8, v15, v11}, Lqd0;-><init>(Ljp;Lwj1;I)V

    const/4 v1, 0x3

    invoke-static {v6, v15, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v0, Lyn1;

    iget-object v2, v4, Lzn1;->G:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iget-object v3, v4, Lzn1;->H:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    invoke-direct {v0, v2, v3, v15}, Lyn1;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)V

    invoke-static {v6, v15, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v7, Lj81;

    iget-object v11, v4, Lzn1;->K:Lll5;

    const/4 v12, 0x0

    iget v8, v4, Lzn1;->z:I

    iget-object v9, v4, Lzn1;->I:Lll5;

    iget-object v10, v4, Lzn1;->J:Lbo1;

    invoke-direct/range {v7 .. v12}, Lj81;-><init>(ILll5;Lbo1;Lll5;Lwj1;)V

    invoke-static {v6, v15, v7, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
