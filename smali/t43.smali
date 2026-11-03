.class public final Lt43;
.super Lyj1;


# instance fields
.field public r:Lce2;

.field public synthetic s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lce2;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce2;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lt43;->u:Lce2;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt43;->s:Ljava/lang/Object;

    iget p1, p0, Lt43;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt43;->t:I

    iget-object p1, p0, Lt43;->u:Lce2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lce2;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
