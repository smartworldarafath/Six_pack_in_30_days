.class public final Lwj7;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:F

.field public s:F

.field public t:Lgr;

.field public u:Lfn6;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lwj7;->v:Ljava/lang/Object;

    iget p1, p0, Lwj7;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwj7;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Li06;->j(Lm37;FFLgr;Ltn7;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
