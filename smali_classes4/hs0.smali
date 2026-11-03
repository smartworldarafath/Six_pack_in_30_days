.class public final Lhs0;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lyr0;

.field public s:Ljava/lang/Appendable;

.field public t:Ljava/lang/AutoCloseable;

.field public u:Lbp0;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhs0;->x:Ljava/lang/Object;

    iget p1, p0, Lhs0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhs0;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, v0, p0}, Lfn0;->c0(Lyr0;Lk11;IILyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
