.class public final Lbu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lzt0;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lzt0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu0;->a:Lokhttp3/Request;

    iput-object p2, p0, Lbu0;->b:Lzt0;

    const/4 p1, -0x1

    iput p1, p0, Lbu0;->k:I

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lzt0;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lbu0;->h:J

    invoke-virtual {p2}, Lzt0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbu0;->i:J

    invoke-virtual {p2}, Lzt0;->d()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Date"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    :cond_0
    iput-object v7, p0, Lbu0;->c:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lbu0;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v4, "Expires"

    invoke-static {v3, v4, v5}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    :cond_2
    iput-object v7, p0, Lbu0;->g:Ljava/util/Date;

    goto :goto_2

    :cond_3
    const-string v4, "Last-Modified"

    invoke-static {v3, v4, v5}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    :cond_4
    iput-object v7, p0, Lbu0;->e:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lbu0;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v4, "ETag"

    invoke-static {v3, v4, v5}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lbu0;->j:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v4, "Age"

    invoke-static {v3, v4, v5}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, Lvs7;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_7

    const v3, 0x7fffffff

    goto :goto_1

    :cond_7
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_8

    move v3, v1

    goto :goto_1

    :cond_8
    long-to-int v3, v3

    goto :goto_1

    :cond_9
    move v3, p1

    :goto_1
    iput v3, p0, Lbu0;->k:I

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Lcu0;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lbu0;->a:Lokhttp3/Request;

    iget-object v2, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    const/4 v3, 0x0

    iget-object v4, v0, Lbu0;->b:Lzt0;

    if-nez v4, :cond_0

    new-instance v0, Lcu0;

    invoke-direct {v0, v1, v3}, Lcu0;-><init>(Lokhttp3/Request;Lzt0;)V

    return-object v0

    :cond_0
    iget-boolean v5, v2, Lokhttp3/HttpUrl;->i:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lzt0;->f()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Lcu0;

    invoke-direct {v0, v1, v3}, Lcu0;-><init>(Lokhttp3/Request;Lzt0;)V

    return-object v0

    :cond_1
    invoke-virtual {v4}, Lzt0;->a()Lokhttp3/CacheControl;

    move-result-object v5

    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object v6

    iget-boolean v6, v6, Lokhttp3/CacheControl;->b:Z

    if-nez v6, :cond_13

    invoke-virtual {v4}, Lzt0;->a()Lokhttp3/CacheControl;

    move-result-object v6

    iget-boolean v6, v6, Lokhttp3/CacheControl;->b:Z

    if-nez v6, :cond_13

    invoke-virtual {v4}, Lzt0;->d()Lokhttp3/Headers;

    move-result-object v6

    const-string v7, "Vary"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-static {v6, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object v6

    iget-boolean v7, v6, Lokhttp3/CacheControl;->a:Z

    if-nez v7, :cond_12

    iget-object v7, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    const-string v8, "If-Modified-Since"

    invoke-virtual {v7, v8}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    const-string v9, "If-None-Match"

    invoke-virtual {v7, v9}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-wide v10, v0, Lbu0;->i:J

    iget-object v7, v0, Lbu0;->c:Ljava/util/Date;

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v14, v10, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-wide/from16 v16, v12

    goto :goto_0

    :cond_3
    move-wide v14, v12

    move-wide/from16 v16, v14

    :goto_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, -0x1

    iget v3, v0, Lbu0;->k:I

    if-eq v3, v13, :cond_4

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    int-to-long v7, v3

    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_1

    :cond_4
    move-object/from16 v19, v7

    move-object/from16 v18, v8

    :goto_1
    iget-wide v7, v0, Lbu0;->h:J

    sub-long v20, v10, v7

    invoke-static {}, Lj78;->a()J

    move-result-wide v22

    sub-long v22, v22, v10

    add-long v14, v14, v20

    add-long v14, v14, v22

    invoke-virtual {v4}, Lzt0;->a()Lokhttp3/CacheControl;

    move-result-object v3

    iget v3, v3, Lokhttp3/CacheControl;->c:I

    move-wide/from16 v20, v7

    iget-object v7, v0, Lbu0;->e:Ljava/util/Date;

    if-eq v3, v13, :cond_5

    int-to-long v2, v3

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lbu0;->g:Ljava/util/Date;

    if-eqz v3, :cond_8

    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    :cond_6
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    cmp-long v8, v2, v16

    if-lez v8, :cond_7

    goto :goto_4

    :cond_7
    move-wide/from16 v2, v16

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_7

    iget-object v2, v2, Lokhttp3/HttpUrl;->f:Ljava/util/List;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lokhttp3/HttpUrl$Companion;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_7

    if-eqz v19, :cond_a

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_3

    :cond_a
    move-wide/from16 v2, v20

    :goto_3
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v2, v10

    cmp-long v8, v2, v16

    if-lez v8, :cond_7

    const-wide/16 v10, 0xa

    div-long/2addr v2, v10

    :goto_4
    iget v8, v6, Lokhttp3/CacheControl;->c:I

    if-eq v8, v13, :cond_b

    int-to-long v10, v8

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_b
    iget v8, v6, Lokhttp3/CacheControl;->i:I

    if-eq v8, v13, :cond_c

    int-to-long v10, v8

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_5

    :cond_c
    move-wide/from16 v10, v16

    :goto_5
    iget-boolean v8, v5, Lokhttp3/CacheControl;->g:Z

    if-nez v8, :cond_d

    iget v6, v6, Lokhttp3/CacheControl;->h:I

    if-eq v6, v13, :cond_d

    move-wide/from16 v20, v2

    int-to-long v2, v6

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_6

    :cond_d
    move-wide/from16 v20, v2

    move-wide/from16 v12, v16

    :goto_6
    iget-boolean v2, v5, Lokhttp3/CacheControl;->a:Z

    if-nez v2, :cond_e

    add-long/2addr v14, v10

    add-long v2, v20, v12

    cmp-long v2, v14, v2

    if-gez v2, :cond_e

    new-instance v0, Lcu0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4}, Lcu0;-><init>(Lokhttp3/Request;Lzt0;)V

    return-object v0

    :cond_e
    iget-object v2, v0, Lbu0;->j:Ljava/lang/String;

    if-eqz v2, :cond_f

    move-object v8, v9

    goto :goto_8

    :cond_f
    if-eqz v7, :cond_10

    iget-object v2, v0, Lbu0;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    move-object/from16 v8, v18

    goto :goto_8

    :cond_10
    if-eqz v19, :cond_11

    iget-object v2, v0, Lbu0;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Lcu0;

    invoke-direct {v1, v0, v4}, Lcu0;-><init>(Lokhttp3/Request;Lzt0;)V

    return-object v1

    :cond_11
    new-instance v0, Lcu0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcu0;-><init>(Lokhttp3/Request;Lzt0;)V

    return-object v0

    :cond_12
    :goto_9
    move-object v2, v3

    new-instance v0, Lcu0;

    invoke-direct {v0, v1, v2}, Lcu0;-><init>(Lokhttp3/Request;Lzt0;)V

    return-object v0

    :cond_13
    move-object v2, v3

    new-instance v0, Lcu0;

    invoke-direct {v0, v1, v2}, Lcu0;-><init>(Lokhttp3/Request;Lzt0;)V

    return-object v0
.end method
