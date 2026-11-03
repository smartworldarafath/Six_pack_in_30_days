.class public final Lwg5;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lsl1;

.field public t:Lrr0;

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lwg5;->v:Ljava/lang/Object;

    iget p1, p0, Lwg5;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwg5;->w:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lzg5;->a(Lys0;Lsl1;Lrr0;Lfx3;JLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
