.class public final Lee;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

.field public u:I


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lee;->t:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lee;->s:Ljava/lang/Object;

    iget p1, p0, Lee;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lee;->u:I

    iget-object p1, p0, Lee;->t:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    invoke-static {p1, p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->q(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
