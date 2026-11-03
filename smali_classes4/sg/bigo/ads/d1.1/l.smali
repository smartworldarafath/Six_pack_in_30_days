.class public abstract Lsg/bigo/ads/d1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoader;
.implements Lsg/bigo/ads/U/c;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lsg/bigo/ads/T/i;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/d1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/d1/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lsg/bigo/ads/T/i;

    invoke-direct {p1}, Lsg/bigo/ads/T/i;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/d1/l;->a:Lsg/bigo/ads/T/i;

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/T/i;

    invoke-direct {v0, p1}, Lsg/bigo/ads/T/i;-><init>(Lsg/bigo/ads/api/AdLoadListener;)V

    iput-object v0, p0, Lsg/bigo/ads/d1/l;->a:Lsg/bigo/ads/T/i;

    :goto_0
    iput-object p2, p0, Lsg/bigo/ads/d1/l;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/d1/k;)V
    .locals 1

    .line 288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/d1/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/d1/k;[Lsg/bigo/ads/T/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V
    .locals 14

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/d1/k;->b()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v7, p0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v12, 0x3

    const/4 v0, 0x0

    const/4 v13, 0x0

    if-nez p0, :cond_d

    .line 289
    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz p0, :cond_d

    .line 290
    iget-object p0, p0, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/X0/c;->a:Lsg/bigo/ads/X0/n;

    if-nez v1, :cond_2

    goto :goto_1

    .line 293
    :cond_2
    iget-object v1, v1, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/X0/p;

    goto :goto_0

    :cond_3
    move-object v1, v13

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    .line 294
    :cond_4
    iget v2, v1, Lsg/bigo/ads/X0/p;->v:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    move v2, v3

    :cond_5
    if-ne v2, v12, :cond_6

    goto :goto_1

    .line 295
    :cond_6
    iget v1, v1, Lsg/bigo/ads/X0/p;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xc

    if-ne v1, v2, :cond_8

    goto :goto_1

    :cond_8
    move v0, v3

    .line 296
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lsg/bigo/ads/X0/c;->a:Lsg/bigo/ads/X0/n;

    if-nez p0, :cond_a

    goto :goto_3

    .line 297
    :cond_a
    iget-object p0, p0, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    if-eqz p0, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/X0/p;

    goto :goto_2

    :cond_b
    move-object p0, v13

    :goto_2
    if-nez p0, :cond_c

    :goto_3
    move-object p0, v13

    goto :goto_4

    .line 298
    :cond_c
    iget p0, p0, Lsg/bigo/ads/X0/p;->b:I

    .line 299
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v8, p0

    :goto_5
    move v5, v0

    goto :goto_6

    :cond_d
    move-object v8, v13

    goto :goto_5

    .line 300
    :goto_6
    new-instance v0, Lsg/bigo/ads/d1/i;

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v2, p5

    move-object/from16 v11, p6

    move/from16 v1, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v11}, Lsg/bigo/ads/d1/i;-><init>(ZILsg/bigo/ads/d1/k;[Lsg/bigo/ads/T/c;ZLsg/bigo/ads/api/Ad;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 301
    invoke-static {v12, v13, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public varargs a(Lsg/bigo/ads/R/e;[Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/Ad;
    .locals 0

    .line 273
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/Ad;
    .locals 0

    .line 239
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/d1/k;Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/d1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lsg/bigo/ads/d1/k;->a()V

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p2, Lsg/bigo/ads/d1/k;->e:Z

    .line 245
    invoke-virtual {p2}, Lsg/bigo/ads/d1/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lsg/bigo/ads/d1/l;->a(Ljava/lang/String;Lsg/bigo/ads/d1/k;)V

    iget-boolean v0, p2, Lsg/bigo/ads/d1/k;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lsg/bigo/ads/d1/k;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lsg/bigo/ads/d1/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/T/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v8, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/d1/l;->a(Ljava/lang/String;Lsg/bigo/ads/d1/k;[Lsg/bigo/ads/T/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V

    invoke-virtual {p0, p3, p4, p5, p6}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/R/e;)V
    .locals 18

    move-object/from16 v3, p1

    const/4 v6, 0x0

    .line 246
    iput v6, v3, Lsg/bigo/ads/R/e;->c:I

    move-object/from16 v0, p0

    .line 247
    iget-object v1, v0, Lsg/bigo/ads/d1/l;->b:Ljava/lang/String;

    .line 248
    iget-object v2, v3, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 249
    iput-object v1, v2, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    .line 250
    invoke-virtual {v3}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lsg/bigo/ads/d1/b;

    move-object/from16 v2, p0

    move-object v5, v4

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/d1/b;-><init>(Lsg/bigo/ads/d1/l;Lsg/bigo/ads/d1/l;Lsg/bigo/ads/R/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    .line 252
    :cond_0
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-nez v1, :cond_1

    goto :goto_2

    .line 253
    :cond_1
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 254
    invoke-virtual {v1, v4}, Lsg/bigo/ads/X0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 255
    iget v1, v1, Lsg/bigo/ads/X0/b;->c:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    .line 256
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 257
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 258
    invoke-virtual {v1, v4}, Lsg/bigo/ads/X0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 259
    iget-wide v11, v1, Lsg/bigo/ads/X0/b;->d:J

    goto :goto_0

    :cond_2
    move-wide v11, v9

    :goto_0
    cmp-long v1, v11, v9

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 260
    sget-object v1, Lsg/bigo/ads/d1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    mul-long/2addr v11, v7

    sget-object v1, Lsg/bigo/ads/d1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    cmp-long v1, v13, v11

    if-gez v1, :cond_5

    .line 261
    :goto_1
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x27e5

    const-string v4, "The ad is loading"

    const/16 v2, 0x3f4

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/d1/k;IILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_5
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lsg/bigo/ads/d1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v11, -0x1

    if-nez v1, :cond_8

    .line 262
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v1, :cond_8

    .line 263
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 264
    invoke-virtual {v1, v4}, Lsg/bigo/ads/X0/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lsg/bigo/ads/d1/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_7

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v5, v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v13, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 265
    invoke-virtual {v1, v4}, Lsg/bigo/ads/X0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/b;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 266
    iget-wide v9, v1, Lsg/bigo/ads/X0/b;->a:J

    goto :goto_3

    :cond_8
    move-wide v9, v11

    .line 267
    :cond_9
    :goto_3
    invoke-static {v3, v0}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/R/e;Lsg/bigo/ads/T0/c;)Lsg/bigo/ads/b1/o;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 268
    iput-object v1, v0, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    cmp-long v1, v9, v11

    if-lez v1, :cond_a

    .line 269
    iget-object v0, v0, Lsg/bigo/ads/d1/k;->l:Lsg/bigo/ads/d1/j;

    const/4 v1, 0x3

    mul-long/2addr v9, v7

    .line 270
    invoke-static {v1, v2, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_a
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 0

    .line 240
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    const/4 v0, 0x1

    .line 271
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/api/Ad;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 2

    instance-of v0, p1, Lsg/bigo/ads/U/b;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/U/b;

    invoke-virtual {p1, p2, p3, p4}, Lsg/bigo/ads/U/b;->a(IILjava/lang/String;)V

    :cond_0
    const-string p1, "Failed to load ads: ("

    const-string p3, ") "

    .line 241
    invoke-static {p2, p1, p3, p4}, Lq08;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x5

    const/4 v0, 0x2

    .line 242
    const-string v1, ""

    invoke-static {v0, p3, v1, p1}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object p0, p0, Lsg/bigo/ads/d1/l;->a:Lsg/bigo/ads/T/i;

    new-instance p1, Lsg/bigo/ads/api/AdError;

    invoke-direct {p1, p2, p4}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/T/i;->onError(Lsg/bigo/ads/api/AdError;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;Z)V
    .locals 2

    .line 272
    instance-of v0, p1, Lsg/bigo/ads/U/b;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/U/b;

    invoke-virtual {v1}, Lsg/bigo/ads/U/b;->k()V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Lsg/bigo/ads/U/b;

    invoke-virtual {p2}, Lsg/bigo/ads/U/b;->j()V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/d1/l;->a:Lsg/bigo/ads/T/i;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/T/i;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/d1/k;IILjava/lang/String;Landroid/util/Pair;)V
    .locals 17

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v0, p5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/R/e;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/X0/p;

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, v3, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-wide v7, v6, Lsg/bigo/ads/R/c;->l:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lsg/bigo/ads/R/c;->l:J

    :cond_1
    if-eqz v0, :cond_2

    iget-object v6, v0, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v1, Lsg/bigo/ads/d1/k;->g:Ljava/lang/String;

    :cond_4
    move-object v13, v6

    const/16 v6, 0x27e5

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-ne v5, v6, :cond_5

    move v6, v14

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    if-nez v6, :cond_6

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lsg/bigo/ads/d1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v8, 0x3f3

    if-ne v4, v8, :cond_7

    move v15, v14

    goto :goto_3

    :cond_7
    move v15, v7

    :goto_3
    const/16 v8, 0x27de

    if-ne v5, v8, :cond_8

    move/from16 v16, v14

    goto :goto_4

    :cond_8
    move/from16 v16, v7

    :goto_4
    if-nez v16, :cond_13

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v6, :cond_9

    move v6, v9

    goto :goto_5

    :cond_9
    iget-boolean v6, v1, Lsg/bigo/ads/d1/k;->a:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x2

    goto :goto_5

    :cond_a
    iget-boolean v6, v1, Lsg/bigo/ads/d1/k;->b:Z

    if-eqz v6, :cond_b

    move v6, v8

    goto :goto_5

    :cond_b
    move v6, v14

    :goto_5
    iget-object v10, v1, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-eqz v10, :cond_c

    iget v11, v10, Lsg/bigo/ads/b1/o;->f:I

    goto :goto_6

    :cond_c
    move v11, v7

    :goto_6
    if-eqz v10, :cond_f

    iget-object v12, v10, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    iget-boolean v9, v12, Lsg/bigo/ads/T/u;->a:Z

    if-eqz v9, :cond_e

    move v9, v14

    goto :goto_7

    :cond_e
    move v9, v7

    :cond_f
    :goto_7
    if-eqz v10, :cond_10

    iget-object v12, v10, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-eqz v12, :cond_10

    iget-boolean v12, v12, Lsg/bigo/ads/T/u;->b:Z

    if-eqz v12, :cond_10

    move v7, v14

    :cond_10
    if-eqz v10, :cond_11

    iget-object v12, v10, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-eqz v12, :cond_11

    iget v8, v12, Lsg/bigo/ads/T/u;->c:I

    :cond_11
    if-eqz v10, :cond_12

    iget-object v10, v10, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-eqz v10, :cond_12

    iget-object v2, v10, Lsg/bigo/ads/T/u;->d:Ljava/lang/String;

    :cond_12
    move v10, v11

    move v11, v8

    move v8, v10

    move-object v12, v2

    move v10, v7

    move-object v2, v0

    move v7, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;IILjava/lang/String;IIIZILjava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, Lsg/bigo/ads/d1/k;->a()V

    iput-boolean v14, v1, Lsg/bigo/ads/d1/k;->e:Z

    invoke-virtual {v1}, Lsg/bigo/ads/d1/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsg/bigo/ads/d1/l;->a(Ljava/lang/String;Lsg/bigo/ads/d1/k;)V

    if-nez v16, :cond_15

    iget-boolean v0, v1, Lsg/bigo/ads/d1/k;->a:Z

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lsg/bigo/ads/d1/k;->b:Z

    if-nez v0, :cond_14

    if-eqz v15, :cond_15

    :cond_14
    return-void

    :cond_15
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v0, v13

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/d1/l;->a(Ljava/lang/String;Lsg/bigo/ads/d1/k;[Lsg/bigo/ads/T/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lsg/bigo/ads/d1/l;->a:Lsg/bigo/ads/T/i;

    new-instance v1, Lsg/bigo/ads/api/AdError;

    invoke-direct {v1, v4, v6}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/i;->onError(Lsg/bigo/ads/api/AdError;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/d1/k;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/api/Ad;I)V
    .locals 7

    .line 274
    iget-object v0, p1, Lsg/bigo/ads/d1/k;->i:Lsg/bigo/ads/b1/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/R/e;

    .line 275
    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 276
    iget-object v0, v0, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_5

    .line 277
    iget-object v0, p2, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/d1/k;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p3}, Lsg/bigo/ads/d1/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/T/c;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-eqz p1, :cond_2

    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    check-cast v2, Lsg/bigo/ads/Y0/b;

    const/4 v3, 0x1

    .line 279
    iput-boolean v3, v2, Lsg/bigo/ads/Y0/b;->c0:Z

    .line 280
    iput p4, v2, Lsg/bigo/ads/Y0/b;->d0:I

    .line 281
    iget v3, v2, Lsg/bigo/ads/Y0/b;->b0:I

    iput v3, v2, Lsg/bigo/ads/Y0/b;->a0:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 282
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_3

    sget-object p1, Lsg/bigo/ads/d1/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/d1/k;

    move-object v3, p1

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    if-eqz v3, :cond_4

    .line 283
    new-instance v1, Lsg/bigo/ads/d1/f;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/d1/f;-><init>(Lsg/bigo/ads/d1/l;Lsg/bigo/ads/d1/k;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    const/4 p2, 0x3

    .line 284
    invoke-static {p2, p4, v1, p0, p1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 285
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/api/Ad;Z)V

    .line 286
    sget-object p0, Lsg/bigo/ads/e/c;->a:Lsg/bigo/ads/e/d;

    .line 287
    invoke-virtual {p0, v4, v5}, Lsg/bigo/ads/e/d;->a(Lsg/bigo/ads/X0/p;Lsg/bigo/ads/api/Ad;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic loadAd(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Lsg/bigo/ads/R/e;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V

    return-void
.end method

.method public loadAd(Lsg/bigo/ads/R/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/R/e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lsg/bigo/ads/e0/o;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    sget-object v0, Lsg/bigo/ads/e0/o;->f:Landroid/app/Application;

    move-object v4, v0

    :cond_1
    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    const-string v0, ""

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v5, v1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    aget-object v5, v1, v2

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    aget-object v0, v1, v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lsg/bigo/ads/d1/c;

    invoke-direct {v7, p0, v5, p1}, Lsg/bigo/ads/d1/c;-><init>(Lsg/bigo/ads/d1/l;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/R/e;)V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    new-instance v6, Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-direct {v6}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    invoke-virtual {v6, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-virtual {v6}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lsg/bigo/ads/d1/d;

    invoke-direct {v6, p0, v5, p1}, Lsg/bigo/ads/d1/d;-><init>(Lsg/bigo/ads/d1/l;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/R/e;)V

    invoke-static {v4, v0, v6}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/R/e;)V

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/R/e;)V

    :cond_8
    return-void
.end method
