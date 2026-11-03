.class public final Lcs0;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lyr0;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcs0;->t:Ljava/lang/Object;

    iget p1, p0, Lcs0;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcs0;->u:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfn0;->V(Lyr0;ILyj1;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
