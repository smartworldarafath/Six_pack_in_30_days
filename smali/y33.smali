.class public final Ly33;
.super Lyj1;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lz33;

.field public u:Ljava/lang/Object;

.field public v:Lm33;


# direct methods
.method public constructor <init>(Lz33;Lwj1;)V
    .locals 0

    iput-object p1, p0, Ly33;->t:Lz33;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly33;->r:Ljava/lang/Object;

    iget p1, p0, Ly33;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly33;->s:I

    iget-object p1, p0, Ly33;->t:Lz33;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
