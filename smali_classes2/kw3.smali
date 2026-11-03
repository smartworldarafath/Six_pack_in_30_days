.class public final Lkw3;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lsj;

.field public s:Lay3;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkw3;->t:Ljava/lang/Object;

    iget p1, p0, Lkw3;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkw3;->u:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lq75;->e(Lsj;Lay3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
