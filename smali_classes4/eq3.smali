.class public final Leq3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field public final synthetic u:Z

.field public final synthetic v:Lcom/airbnb/lottie/compose/LottieCompositionResult;

.field public final synthetic w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatable;ZLcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V
    .locals 0

    iput-object p1, p0, Leq3;->t:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iput-boolean p2, p0, Leq3;->u:Z

    iput-object p3, p0, Leq3;->v:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iput-object p4, p0, Leq3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Leq3;

    iget-object v3, p0, Leq3;->v:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iget-object v4, p0, Leq3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v1, p0, Leq3;->t:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iget-boolean v2, p0, Leq3;->u:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leq3;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;ZLcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    iput-object p1, v0, Leq3;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Leq3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Leq3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Leq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Leq3;->s:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lwk1;

    iget v0, p0, Leq3;->r:I

    iget-object v9, p0, Leq3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v10, p0, Leq3;->v:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    sget-object v14, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "BGE5bEV0WCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdHdzx0DSBUbzNvM3QFbmU="

    const-string v1, "IxgUe7dk"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v13

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {v10}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    iput-object v8, p0, Leq3;->s:Ljava/lang/Object;

    iput v1, p0, Leq3;->r:I

    move-object v1, v0

    iget-object v0, p0, Leq3;->t:Lcom/airbnb/lottie/compose/LottieAnimatable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;->snapTo$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;FIZLwj1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean v0, p0, Leq3;->u:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljj3;

    const/16 v1, 0xe

    invoke-direct {v0, v9, v13, v1}, Ljj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v8, v13, v0, v11}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-interface {v10}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    iput-object v13, p0, Leq3;->s:Ljava/lang/Object;

    iput v12, p0, Leq3;->r:I

    iget-object v0, p0, Leq3;->t:Lcom/airbnb/lottie/compose/LottieAnimatable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v11}, Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;->animate$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lwj1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto :goto_1

    :cond_5
    iput-object v13, p0, Leq3;->s:Ljava/lang/Object;

    iput v11, p0, Leq3;->r:I

    iget-object v0, p0, Leq3;->t:Lcom/airbnb/lottie/compose/LottieAnimatable;

    invoke-static {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->resetToBeginning(Lcom/airbnb/lottie/compose/LottieAnimatable;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    :goto_1
    return-object v14

    :cond_6
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    :cond_7
    :goto_3
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
