.class public final Lwz8;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lyz8;

.field public v:I


# direct methods
.method public constructor <init>(Lyz8;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lwz8;->u:Lyz8;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwz8;->t:Ljava/lang/Object;

    iget p1, p0, Lwz8;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz8;->v:I

    iget-object p1, p0, Lwz8;->u:Lyz8;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyz8;->l(Lyz8;Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
