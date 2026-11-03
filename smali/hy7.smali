.class public final Lhy7;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lgr;

.field public s:Lqq;

.field public t:Lrb3;

.field public u:Lin6;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lhy7;->v:Ljava/lang/Object;

    iget p1, p0, Lhy7;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhy7;->w:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lsj1;->k(Lgr;Lqq;JLrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
