.class public final Lp48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwr;

.field public final b:J

.field public final c:Lm58;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj17;->a:Lm49;

    return-void
.end method

.method public constructor <init>(Lwr;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp48;->a:Lwr;

    iget-object p1, p1, Lwr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sget v0, Lm58;->c:I

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Llg3;->R(III)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p2

    long-to-int v3, v3

    invoke-static {v3, v1, p1}, Llg3;->R(III)I

    move-result p1

    if-ne v2, v0, :cond_0

    if-eq p1, v3, :cond_1

    :cond_0
    invoke-static {v2, p1}, Lt49;->c(II)J

    move-result-wide p2

    :cond_1
    iput-wide p2, p0, Lp48;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lp48;->c:Lm58;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp48;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lp48;

    iget-wide v0, p1, Lp48;->b:J

    sget v2, Lm58;->c:I

    iget-wide v2, p0, Lp48;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp48;->c:Lm58;

    iget-object v1, p1, Lp48;->c:Lm58;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lp48;->a:Lwr;

    iget-object p1, p1, Lp48;->a:Lwr;

    invoke-virtual {p0, p1}, Lwr;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    iget-object v0, p0, Lp48;->a:Lwr;

    invoke-virtual {v0}, Lwr;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lm58;->c:I

    iget-wide v2, p0, Lp48;->b:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget-object p0, p0, Lp48;->c:Lm58;

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lm58;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp48;->a:Lwr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp48;->b:J

    invoke-static {v1, v2}, Lm58;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp48;->c:Lm58;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
