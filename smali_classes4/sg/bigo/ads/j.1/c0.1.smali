.class public final Lsg/bigo/ads/j/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:[I

.field public final d:[J

.field public final e:[J

.field public final f:[[Z

.field public final g:[[Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/j/c0;->a:J

    iput-wide v0, p0, Lsg/bigo/ads/j/c0;->b:J

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Lsg/bigo/ads/j/c0;->c:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lsg/bigo/ads/j/c0;->d:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lsg/bigo/ads/j/c0;->e:[J

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    iput-object v2, p0, Lsg/bigo/ads/j/c0;->f:[[Z

    new-array v1, v1, [I

    aput v0, v1, v3

    aput v0, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lsg/bigo/ads/j/c0;->g:[[Z

    iput-boolean v4, p0, Lsg/bigo/ads/j/c0;->h:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 93
    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/j/c0;->d:[J

    aget-wide v0, p0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    aput-wide v0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/i1/a;I)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/j/c0;->e:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p2

    iget-object v0, p0, Lsg/bigo/ads/j/c0;->c:[I

    iget-wide v1, p0, Lsg/bigo/ads/j/c0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/j/c0;->a:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    :goto_1
    aput v1, v0, p2

    iget-object v0, p0, Lsg/bigo/ads/j/c0;->c:[I

    aget v5, v0, p2

    iget-boolean v0, p0, Lsg/bigo/ads/j/c0;->h:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/c0;->f:[[Z

    aget-object v0, v0, v5

    aget-boolean v1, v0, p2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    aput-boolean v2, v0, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lsg/bigo/ads/j/c0;->d:[J

    aget-wide v6, v3, p2

    sub-long v6, v0, v6

    if-ne p2, v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lsg/bigo/ads/j/c0;->d:[J

    aget-wide v2, p0, p2

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/j/c0;->b:J

    :goto_2
    sub-long v8, v0, v2

    move-object v3, p1

    move v4, p2

    invoke-static/range {v3 .. v9}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/i1/a;IIJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public final a(Lsg/bigo/ads/i1/a;II)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/j/c0;->g:[[Z

    aget-object v0, v0, p3

    aget-boolean v1, v0, p2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lsg/bigo/ads/j/c0;->e:[J

    aget-wide v2, p0, p2

    sub-long/2addr v0, v2

    if-nez p1, :cond_1

    .line 94
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 95
    invoke-static {p1, p0, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 96
    :goto_0
    const-string p1, "page_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002056"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final b(Lsg/bigo/ads/i1/a;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/j/c0;->d:[J

    aget-wide v1, v0, p2

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/c0;->e:[J

    aget-wide v1, v0, p2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/c0;->c:[I

    aget v1, v0, p2

    const/4 v2, 0x0

    aput v2, v0, p2

    invoke-virtual {p0, p1, p2, v1}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
