.class public final La69;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lyr0;

.field public s:Ljava/io/OutputStream;

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La69;->u:Ljava/lang/Object;

    iget p1, p0, La69;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La69;->v:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lc46;->f(Lyr0;Ljava/io/OutputStream;JLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
