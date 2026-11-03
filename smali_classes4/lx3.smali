.class public final Llx3;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lyr0;

.field public s:Lk11;

.field public t:Lqv3;

.field public u:Lfx3;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llx3;->v:Ljava/lang/Object;

    iget p1, p0, Llx3;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llx3;->w:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lmx3;->c(Lyr0;Lk11;Lqv3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
