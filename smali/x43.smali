.class public final Lx43;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lin6;

.field public s:Ls43;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx43;->t:Ljava/lang/Object;

    iget p1, p0, Lx43;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx43;->u:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lsj1;->E(Lk33;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
