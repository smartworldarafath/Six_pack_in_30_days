.class public abstract Lsg/bigo/ads/O0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsg/bigo/ads/O0/N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 7

    sget-object v0, Lsg/bigo/ads/O0/O;->a:Lsg/bigo/ads/O0/N;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v1, v0, Lsg/bigo/ads/O0/N;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lsg/bigo/ads/O0/N;->b:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public static b()J
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "sp_ads"

    const-string v6, "sp_fix_ts_diff"

    const/4 v7, 0x1

    invoke-static {v5, v6, v4, v7}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v0, v8

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v5, v6, v4, v7}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
