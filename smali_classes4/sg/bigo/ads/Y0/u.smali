.class public final Lsg/bigo/ads/Y0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Z

.field public final d:J

.field public final e:J

.field public f:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/Y0/u;->c:Z

    const-string v1, "play_ad_downloading"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/u;->a:Z

    const-string v0, "play_ad_threshold"

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/Y0/u;->b:I

    const-string v0, "play_ad_min_second"

    const-wide/16 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lsg/bigo/ads/Y0/u;->d:J

    const-string v0, "threshold_max_second"

    const-wide/16 v4, 0xf

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lsg/bigo/ads/Y0/u;->e:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-boolean v0, p0, Lsg/bigo/ads/Y0/u;->a:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lsg/bigo/ads/Y0/u;->f:J

    iget-wide v2, p0, Lsg/bigo/ads/Y0/u;->d:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lsg/bigo/ads/Y0/u;->e:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget p0, p0, Lsg/bigo/ads/Y0/u;->b:I

    return p0

    :cond_1
    const-wide/16 v4, 0x3

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    cmp-long v4, v0, v4

    iget p0, p0, Lsg/bigo/ads/Y0/u;->b:I

    if-gez v4, :cond_2

    int-to-long v4, p0

    mul-long/2addr v4, v2

    div-long/2addr v4, v0

    long-to-int p0, v4

    return p0

    :cond_2
    mul-int/lit8 p0, p0, 0x2

    div-int/lit8 p0, p0, 0x3

    return p0

    :cond_3
    :goto_0
    const/16 p0, 0x64

    return p0
.end method
