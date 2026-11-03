.class public final Lls0;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lyr0;

.field public s:Lhn6;

.field public t:Lrb3;

.field public u:Lyr0;

.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lls0;->w:Ljava/lang/Object;

    iget p1, p0, Lls0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lls0;->x:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Laq0;->w(Lyr0;Ljava/nio/channels/FileChannel;JLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
