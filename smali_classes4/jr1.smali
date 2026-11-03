.class public final Ljr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lju1;

.field public final b:J


# direct methods
.method public constructor <init>(Lju1;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ln6;->w(J)J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    sget p1, Lxu1;->a:I

    invoke-static {v1, v2}, Ln6;->v(J)I

    move-result v4

    new-instance v0, Lju1;

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, Lju1;-><init>(JIILjava/util/Map;I)V

    move-object p1, v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljr1;-><init>(Lju1;J)V

    return-void
.end method

.method public constructor <init>(Lju1;J)V
    .locals 2

    const-string v0, "QmU4ZSV0AmQqYTVlI24kbw=="

    const-string v1, "kICbe30q"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ljr1;->a:Lju1;

    .line 50
    iput-wide p2, p0, Ljr1;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljr1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljr1;

    iget-object v1, p0, Ljr1;->a:Lju1;

    iget-object v3, p1, Ljr1;->a:Lju1;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ljr1;->b:J

    iget-wide p0, p1, Ljr1;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljr1;->a:Lju1;

    invoke-virtual {v0}, Lju1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ljr1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dWE9bD9DD2ECbCRuDWURdBh0PCggZRVlMnQnZCxhBGV4bjJvPQ=="

    const-string v2, "QBhpwaRO"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljr1;->a:Lju1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "eyAZcFNhPmUVaStlPQ=="

    const-string v2, "bHWl7JfD"

    iget-wide v3, p0, Ljr1;->b:J

    invoke-static {v3, v4, v1, v2, v0}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "KQ=="

    const-string v1, "4XWad6s0"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
