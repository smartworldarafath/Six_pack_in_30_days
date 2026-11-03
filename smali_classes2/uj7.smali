.class public final Luj7;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:F

.field public s:Lgr;

.field public t:Lfn6;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luj7;->u:Ljava/lang/Object;

    iget p1, p0, Luj7;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luj7;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Li06;->i(Lm37;FLgr;Lhx1;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
