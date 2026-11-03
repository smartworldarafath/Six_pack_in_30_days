.class public final Ln09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln09;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln09;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lqa4;->U(Ljava/util/Calendar;)J

    move-result-wide v1

    sget-object v3, Lsk2;->a:Lsk2;

    invoke-direct {v0, v1, v2, v3}, Ln09;-><init>(JLjava/util/List;)V

    sput-object v0, Ln09;->c:Ln09;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    const-string v0, "KGE8bA1XK3Idbzt0A2kqdA=="

    const-string v1, "fCy4vFuJ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln09;->a:J

    iput-object p3, p0, Ln09;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-object p0, p0, Ln09;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr1;

    iget-object v2, v2, Lkr1;->b:Ljava/util/List;

    invoke-static {v2}, Lb66;->q(Ljava/util/List;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln09;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln09;

    iget-wide v3, p0, Ln09;->a:J

    iget-wide v5, p1, Ln09;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ln09;->b:Ljava/util/List;

    iget-object p1, p1, Ln09;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ln09;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ln09;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ek1PZGQ="

    const-string v2, "HO7bDVd1"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v1, p0, Ln09;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v3, 0x240c83ff

    add-long/2addr v3, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ZGUwaw95JG8zayl1GCggZSprG3QgckZUJW0xPQ=="

    const-string v7, "Wh3UcsHn"

    invoke-static {v6, v7, v0, v5}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "KA=="

    const-string v6, "Lplvt117"

    invoke-static {v1, v2, v0, v6, v5}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "ZSx1ZBVpKHkhbzxrIHUtTD1zBz0="

    const-string v1, "nZdGpYRe"

    iget-object p0, p0, Ln09;->b:Ljava/util/List;

    invoke-static {v0, v1, v5, p0}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "aiBFZVdrF24lVC9tCT0="

    const-string v0, "71F22Rob"

    invoke-static {v3, v4, p0, v0, v5}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "KQ=="

    const-string v0, "WD5cypi8"

    invoke-static {p0, v0, v5}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
