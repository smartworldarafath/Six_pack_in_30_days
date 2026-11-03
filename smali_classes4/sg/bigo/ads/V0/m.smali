.class public final Lsg/bigo/ads/V0/m;
.super Lsg/bigo/ads/V0/u;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# static fields
.field public static final g:J = 0x5265c00L

.field public static final h:J = 0x1b7740L


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lsg/bigo/ads/V0/u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsg/bigo/ads/V0/b;

    const-string v2, "https://drive.google.com/uc?export=download&id=1ms4F7Cn_aInE9oFMMaZEiwMIuMKt1DZc"

    const/4 v3, 0x1

    const-string v4, "google"

    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/V0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    sget-wide v0, Lsg/bigo/ads/V0/m;->g:J

    iput-wide v0, p0, Lsg/bigo/ads/V0/m;->b:J

    sget-wide v0, Lsg/bigo/ads/V0/m;->h:J

    iput-wide v0, p0, Lsg/bigo/ads/V0/m;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/V0/b;
    .locals 2

    .line 117
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lsg/bigo/ads/V0/k;

    invoke-direct {v1}, Lsg/bigo/ads/V0/k;-><init>()V

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/V0/u;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/V0/b;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lsg/bigo/ads/V0/l;

    invoke-direct {v1}, Lsg/bigo/ads/V0/l;-><init>()V

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/V0/u;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/V0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-wide v0, Lsg/bigo/ads/V0/m;->g:J

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 119
    :cond_0
    :goto_0
    iput-wide v0, p0, Lsg/bigo/ads/V0/m;->b:J

    sget-wide v0, Lsg/bigo/ads/V0/m;->h:J

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 121
    :cond_1
    iput-wide v0, p0, Lsg/bigo/ads/V0/m;->c:J

    sget-object v0, Lsg/bigo/ads/V0/b;->e:Lsg/bigo/ads/V0/a;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsg/bigo/ads/V0/b;

    const-string v2, "google"

    const-string v3, "https://drive.google.com/uc?export=download&id=1ms4F7Cn_aInE9oFMMaZEiwMIuMKt1DZc"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lsg/bigo/ads/V0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iput-object v0, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide v3, v1

    .line 125
    :goto_1
    iput-wide v3, p0, Lsg/bigo/ads/V0/m;->e:J

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 127
    :cond_4
    iput-wide v1, p0, Lsg/bigo/ads/V0/m;->f:J

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "suc_interval"

    sget-wide v1, Lsg/bigo/ads/V0/m;->g:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    sget-wide v5, Lsg/bigo/ads/V0/u;->a:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "fail_interval"

    sget-wide v7, Lsg/bigo/ads/V0/m;->h:J

    div-long/2addr v7, v3

    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    mul-long/2addr v7, v3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lsg/bigo/ads/V0/b;

    const-string v6, "google"

    const-string v7, "https://drive.google.com/uc?export=download&id=1ms4F7Cn_aInE9oFMMaZEiwMIuMKt1DZc"

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Lsg/bigo/ads/V0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "urls"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "name"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "url"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lsg/bigo/ads/V0/b;

    invoke-direct {v9, v8, v7, v5}, Lsg/bigo/ads/V0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lsg/bigo/ads/V0/m;->b:J

    iput-wide v2, p0, Lsg/bigo/ads/V0/m;->c:J

    iput-object v4, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 7

    .line 128
    iget-wide v0, p0, Lsg/bigo/ads/V0/m;->e:J

    iget-wide v2, p0, Lsg/bigo/ads/V0/m;->f:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-lez v0, :cond_2

    iget-wide v5, p0, Lsg/bigo/ads/V0/m;->e:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/V0/m;->c:J

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-wide v5, p0, Lsg/bigo/ads/V0/m;->f:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/V0/m;->b:J

    cmp-long p0, v3, v5

    if-lez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsg/bigo/ads/V0/m;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/V0/m;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    iget-wide v0, p0, Lsg/bigo/ads/V0/m;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/V0/m;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
