.class public final Lsg/bigo/ads/V0/t;
.super Lsg/bigo/ads/V0/u;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# static fields
.field public static final e:J = 0x6ddd00L


# instance fields
.field public b:J

.field public c:Ljava/util/ArrayList;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/V0/u;-><init>()V

    invoke-static {}, Lsg/bigo/ads/V0/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    sget-wide v0, Lsg/bigo/ads/V0/t;->e:J

    iput-wide v0, p0, Lsg/bigo/ads/V0/t;->b:J

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 6

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsg/bigo/ads/V0/s;

    const-string v2, "AWS"

    const-string v3, "https://ad-host-backup-asia.oss-ap-southeast-1.aliyuncs.com/uni/v2/au.pj"

    const-string v4, "asia"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lsg/bigo/ads/V0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsg/bigo/ads/V0/s;

    const-string v3, "https://ad-host-backup-europe.oss-eu-central-1.aliyuncs.com/uni/v2/au.pj"

    const-string v4, "europe"

    invoke-direct {v1, v2, v3, v4, v5}, Lsg/bigo/ads/V0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsg/bigo/ads/V0/s;

    const-string v3, "https://ad-host-backup-america.oss-us-west-1.aliyuncs.com/uni/v2/au.pj"

    const-string v4, "america"

    invoke-direct {v1, v2, v3, v4, v5}, Lsg/bigo/ads/V0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/V0/b;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lsg/bigo/ads/U0/s;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lsg/bigo/ads/U0/s;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    :goto_0
    const-string p1, ""

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    new-instance v2, Lsg/bigo/ads/V0/n;

    invoke-direct {v2, p1}, Lsg/bigo/ads/V0/n;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/V0/u;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/V0/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/V0/s;

    if-eqz v0, :cond_4

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    new-instance v2, Lsg/bigo/ads/V0/o;

    invoke-direct {v2, p1}, Lsg/bigo/ads/V0/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    invoke-static {p1}, Lsg/bigo/ads/V0/u;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/V0/b;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    new-instance v0, Lsg/bigo/ads/V0/p;

    invoke-direct {v0}, Lsg/bigo/ads/V0/p;-><init>()V

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    new-instance v0, Lsg/bigo/ads/V0/q;

    invoke-direct {v0}, Lsg/bigo/ads/V0/q;-><init>()V

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/V0/u;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/V0/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/V0/s;

    if-eqz p1, :cond_7

    monitor-exit p0

    return-object p1

    :cond_7
    :goto_2
    monitor-exit p0

    return-object v1

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-wide v0, Lsg/bigo/ads/V0/t;->e:J

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 135
    :cond_0
    :goto_0
    iput-wide v0, p0, Lsg/bigo/ads/V0/t;->b:J

    sget-object v0, Lsg/bigo/ads/V0/s;->g:Lsg/bigo/ads/V0/r;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/V0/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 137
    :goto_1
    iput-wide v0, p0, Lsg/bigo/ads/V0/t;->d:J

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsg/bigo/ads/V0/t;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsg/bigo/ads/V0/t;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    iget-wide v0, p0, Lsg/bigo/ads/V0/t;->d:J

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
