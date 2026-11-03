.class public final Lai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lx78;

.field public final c:I

.field public final d:Lt75;

.field public final e:J

.field public final f:Lx78;

.field public final g:I

.field public final h:Lt75;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLx78;ILt75;JLx78;ILt75;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lai;->a:J

    iput-object p3, p0, Lai;->b:Lx78;

    iput p4, p0, Lai;->c:I

    iput-object p5, p0, Lai;->d:Lt75;

    iput-wide p6, p0, Lai;->e:J

    iput-object p8, p0, Lai;->f:Lx78;

    iput p9, p0, Lai;->g:I

    iput-object p10, p0, Lai;->h:Lt75;

    iput-wide p11, p0, Lai;->i:J

    iput-wide p13, p0, Lai;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lai;

    iget-wide v0, p0, Lai;->a:J

    iget-wide v2, p1, Lai;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lai;->c:I

    iget v1, p1, Lai;->c:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lai;->e:J

    iget-wide v2, p1, Lai;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lai;->g:I

    iget v1, p1, Lai;->g:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lai;->i:J

    iget-wide v2, p1, Lai;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lai;->j:J

    iget-wide v2, p1, Lai;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lai;->b:Lx78;

    iget-object v1, p1, Lai;->b:Lx78;

    invoke-static {v0, v1}, Lqa4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lai;->d:Lt75;

    iget-object v1, p1, Lai;->d:Lt75;

    invoke-static {v0, v1}, Lqa4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lai;->f:Lx78;

    iget-object v1, p1, Lai;->f:Lx78;

    invoke-static {v0, v1}, Lqa4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lai;->h:Lt75;

    iget-object p1, p1, Lai;->h:Lt75;

    invoke-static {p0, p1}, Lqa4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lai;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lai;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lai;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lai;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lai;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lai;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, Lai;->b:Lx78;

    iget-object v5, p0, Lai;->d:Lt75;

    iget-object v7, p0, Lai;->f:Lx78;

    iget-object v9, p0, Lai;->h:Lt75;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
