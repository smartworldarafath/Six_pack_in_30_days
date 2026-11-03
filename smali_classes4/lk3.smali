.class public final Llk3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic t:Lll5;

.field public final synthetic u:Lcom/airbnb/lottie/compose/LottieCompositionResult;

.field public final synthetic v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic x:Lll5;


# direct methods
.method public constructor <init>(ZLll5;Lcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Lwj1;)V
    .locals 0

    iput-boolean p1, p0, Llk3;->s:Z

    iput-object p2, p0, Llk3;->t:Lll5;

    iput-object p3, p0, Llk3;->u:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iput-object p4, p0, Llk3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p5, p0, Llk3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p6, p0, Llk3;->x:Lll5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    new-instance v0, Llk3;

    iget-object v5, p0, Llk3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v6, p0, Llk3;->x:Lll5;

    iget-boolean v1, p0, Llk3;->s:Z

    iget-object v2, p0, Llk3;->t:Lll5;

    iget-object v3, p0, Llk3;->u:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iget-object v4, p0, Llk3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llk3;-><init>(ZLll5;Lcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Lwj1;)V

    iput-object p1, v0, Llk3;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llk3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llk3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Llk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llk3;->r:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llk3;->t:Lll5;

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v2, Lfn6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p0, Llk3;->s:Z

    if-eqz p1, :cond_0

    const p1, 0x447e2aab

    goto :goto_0

    :cond_0
    const p1, 0x44ca1555

    :goto_0
    iput p1, v2, Lfn6;->a:F

    iget-object p1, p0, Llk3;->u:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    move-result p1

    iput p1, v2, Lfn6;->a:F

    :cond_1
    new-instance v1, Ljk3;

    iget-object v5, p0, Llk3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v6, 0x0

    iget-boolean v3, p0, Llk3;->s:Z

    iget-object v4, p0, Llk3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct/range {v1 .. v6}, Ljk3;-><init>(Lfn6;ZLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v1, Lkk3;

    iget-object p0, p0, Llk3;->x:Lll5;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lkk3;-><init>(Lll5;Lwj1;I)V

    invoke-static {v0, p1, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
