.class public abstract Lsg/bigo/ads/U/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/Ad;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lsg/bigo/ads/R/e;

.field public e:Lsg/bigo/ads/H0/a;

.field public f:I

.field public g:Lsg/bigo/ads/U/b;

.field public h:I

.field public final i:Lsg/bigo/ads/T/t;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/R/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/U/b;->a:I

    iput v0, p0, Lsg/bigo/ads/U/b;->b:I

    iput v0, p0, Lsg/bigo/ads/U/b;->c:I

    iput v0, p0, Lsg/bigo/ads/U/b;->f:I

    iput v0, p0, Lsg/bigo/ads/U/b;->h:I

    new-instance v0, Lsg/bigo/ads/T/t;

    invoke-direct {v0}, Lsg/bigo/ads/T/t;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/U/b;->i:Lsg/bigo/ads/T/t;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/U/b;->j:Ljava/util/HashMap;

    iput-object p1, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/Ad;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->g()D

    move-result-wide v1

    instance-of p0, p1, Lsg/bigo/ads/U/b;

    if-eqz p0, :cond_1

    check-cast p1, Lsg/bigo/ads/U/b;

    invoke-virtual {p1}, Lsg/bigo/ads/U/b;->g()D

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    :goto_0
    cmpl-double p0, v1, p0

    if-ltz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 29
    iput p1, p0, Lsg/bigo/ads/U/b;->c:I

    return-void
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 28
    return-void
.end method

.method public abstract a(Lsg/bigo/ads/U/c;)V
.end method

.method public a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 30
    :goto_0
    iput p1, p0, Lsg/bigo/ads/U/b;->a:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/U/b;->b:I

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/Ad;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/U/b;->a(Lsg/bigo/ads/api/Ad;)I

    move-result p0

    return p0
.end method

.method public abstract e()Lsg/bigo/ads/T/c;
.end method

.method public abstract f()J
.end method

.method public g()D
    .locals 7

    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->f()J

    move-result-wide v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-wide/16 v3, 0x0

    if-nez p0, :cond_2

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-long v0, v5, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, p0

    xor-long/2addr v0, v2

    const/16 p0, 0x14

    shr-long v3, v0, p0

    :catch_0
    :cond_2
    :goto_0
    long-to-double v0, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Lsg/bigo/ads/T/t;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/U/b;->i:Lsg/bigo/ads/T/t;

    return-object p0
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/U/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/U/b;->h:I

    return v0
.end method
