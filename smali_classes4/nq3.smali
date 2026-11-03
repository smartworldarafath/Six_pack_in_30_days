.class public final Lnq3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field public final synthetic u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

.field public final synthetic v:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic w:Lcom/airbnb/lottie/compose/LottieCompositionResult;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lnq3;->t:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iput-object p2, p0, Lnq3;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    iput-object p3, p0, Lnq3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p4, p0, Lnq3;->w:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lnq3;

    iget-object v3, p0, Lnq3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v4, p0, Lnq3;->w:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iget-object v1, p0, Lnq3;->t:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iget-object v2, p0, Lnq3;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnq3;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)V

    iput-object p1, v0, Lnq3;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lnq3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnq3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lnq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnq3;->s:Ljava/lang/Object;

    check-cast v0, Lwk1;

    iget v1, p0, Lnq3;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v12, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgaWkedg5rMScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "NpaTfQt8"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v1, Lvi3;

    iget-object v5, p0, Lnq3;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    iget-object v6, p0, Lnq3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v1, v5, v6, v4, v2}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 v5, 0x3

    invoke-static {v0, v4, v1, v5}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iput-object v4, p0, Lnq3;->s:Ljava/lang/Object;

    iput v3, p0, Lnq3;->r:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget v0, Loq3;->a:I

    iget-object v0, p0, Lnq3;->w:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    iput-object v4, p0, Lnq3;->s:Ljava/lang/Object;

    iput v2, p0, Lnq3;->r:I

    iget-object v0, p0, Lnq3;->t:Lcom/airbnb/lottie/compose/LottieAnimatable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xde

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v11}, Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;->animate$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lwj1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :goto_2
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
