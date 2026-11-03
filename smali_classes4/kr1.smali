.class public final Lkr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    const-string v0, "O28naxt1MEwfc3Q="

    const-string v1, "ge1QrVeG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkr1;->a:J

    iput-object p3, p0, Lkr1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkr1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkr1;

    iget-wide v3, p0, Lkr1;->a:J

    iget-wide v5, p1, Lkr1;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lkr1;->b:Ljava/util/List;

    iget-object p1, p1, Lkr1;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lkr1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkr1;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "AU14ZGQ="

    const-string v2, "ODF1YtVZ"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v1, p0, Lkr1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkr1;->b:Ljava/util/List;

    invoke-static {p0}, Lb66;->q(Ljava/util/List;)J

    move-result-wide v3

    long-to-float v3, v3

    const v4, 0x476a6000    # 60000.0f

    div-float/2addr v3, v4

    invoke-static {p0}, Lb66;->p(Ljava/util/List;)D

    move-result-wide v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CGE8bA1XK3Idbzt0Z2Q4eQd0EnIsVFttLj0="

    const-string v8, "AtXFKKYs"

    invoke-static {v7, v8, v0, v6}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "KA=="

    const-string v7, "s8N8Sgyw"

    invoke-static {v1, v2, v0, v7, v6}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "GCx0dCl0BmwqdTNhHmktbj0="

    const-string v1, "5msJvW9s"

    invoke-static {v0, v1, v6, v3}, Luh1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string v0, "bG08blh0K3QXbA1hI28raTFzPQ=="

    const-string v1, "iouxII26"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "YHc6ch9vMXQ6aT10YXMwejE9"

    const-string v1, "POtzjdkM"

    invoke-static {p0, v0, v1, v6}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "KQ=="

    const-string v0, "TZiFW3Gm"

    invoke-static {p0, v0, v6}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
