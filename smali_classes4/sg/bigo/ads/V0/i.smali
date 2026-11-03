.class public final Lsg/bigo/ads/V0/i;
.super Lsg/bigo/ads/V0/h;
.source "SourceFile"


# static fields
.field public static final n:J = 0x36ee80L

.field public static final o:J = 0x493e0L

.field public static final p:J = 0x7530L


# instance fields
.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "cfg.sonicsads.com"

    invoke-direct {p0, v0}, Lsg/bigo/ads/V0/h;-><init>(Ljava/lang/String;)V

    sget-wide v0, Lsg/bigo/ads/V0/i;->n:J

    iput-wide v0, p0, Lsg/bigo/ads/V0/i;->k:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 5

    invoke-super {p0, p1}, Lsg/bigo/ads/V0/h;->a(Landroid/os/Parcel;)V

    sget-wide v0, Lsg/bigo/ads/V0/i;->n:J

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lsg/bigo/ads/V0/i;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Lsg/bigo/ads/V0/i;->l:J

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    :cond_2
    iput-wide v1, p0, Lsg/bigo/ads/V0/i;->m:J

    return-void
.end method

.method public final a(Lorg/json/JSONObject;ZLjava/lang/String;I)V
    .locals 2

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/V0/h;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    sget-wide p2, Lsg/bigo/ads/V0/i;->n:J

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const-string p4, "interval"

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    mul-long/2addr p1, v0

    sget-wide p3, Lsg/bigo/ads/V0/i;->p:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsg/bigo/ads/V0/i;->k:J

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/V0/h;->b(Landroid/os/Parcel;)V

    iget-wide v0, p0, Lsg/bigo/ads/V0/i;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/V0/i;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/V0/i;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final c()Z
    .locals 7

    iget-wide v0, p0, Lsg/bigo/ads/V0/i;->l:J

    iget-wide v2, p0, Lsg/bigo/ads/V0/i;->m:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-lez v0, :cond_2

    iget-wide v5, p0, Lsg/bigo/ads/V0/i;->l:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v5, Lsg/bigo/ads/V0/i;->o:J

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-wide v5, p0, Lsg/bigo/ads/V0/i;->m:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/V0/i;->k:J

    cmp-long p0, v3, v5

    if-lez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method
