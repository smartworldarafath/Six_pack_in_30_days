.class public final Lwl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lwl6;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwl6;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct/range {v0 .. v5}, Lwl6;-><init>(IIIJ)V

    sput-object v0, Lwl6;->e:Lwl6;

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwl6;->a:I

    iput p2, p0, Lwl6;->b:I

    iput p3, p0, Lwl6;->c:I

    iput-wide p4, p0, Lwl6;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwl6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwl6;

    iget v1, p0, Lwl6;->a:I

    iget v3, p1, Lwl6;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lwl6;->b:I

    iget v3, p1, Lwl6;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lwl6;->c:I

    iget v3, p1, Lwl6;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lwl6;->d:J

    iget-wide p0, p1, Lwl6;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lwl6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lwl6;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lwl6;->c:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-wide v1, p0, Lwl6;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lwl6;->c:I

    iget-wide v1, p0, Lwl6;->d:J

    iget v3, p0, Lwl6;->a:I

    invoke-static {v3}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "OU2Z82nA"

    iget p0, p0, Lwl6;->b:I

    const-string v5, "Iw=="

    invoke-static {p0, v5, v4, v3}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "jsQxDzFR"

    invoke-static {v0, v5, p0, v3}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "jYxbiqVo"

    invoke-static {v5, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
