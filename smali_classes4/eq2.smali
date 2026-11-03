.class public final Leq2;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

.field public t:I


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Lyj1;)V
    .locals 0

    iput-object p1, p0, Leq2;->s:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leq2;->r:Ljava/lang/Object;

    iget p1, p0, Leq2;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq2;->t:I

    iget-object p1, p0, Leq2;->s:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    invoke-static {p1, p0}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->s(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
