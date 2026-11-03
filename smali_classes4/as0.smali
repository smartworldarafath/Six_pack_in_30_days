.class public final Las0;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lat0;

.field public t:J

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Las0;->v:Ljava/lang/Object;

    iget p1, p0, Las0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Las0;->w:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lfn0;->w(Lyr0;Lat0;JLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
