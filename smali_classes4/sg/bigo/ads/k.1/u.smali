.class public final Lsg/bigo/ads/k/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/m/d;


# instance fields
.field public final a:Z

.field public volatile b:Z

.field public c:Landroid/content/Context;

.field public volatile d:Ljava/io/File;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Lsg/bigo/ads/k/s;

.field public h:Lsg/bigo/ads/k/t;

.field public final i:Lsg/bigo/ads/m/a;

.field public final j:Lsg/bigo/ads/T/c;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public volatile p:I

.field public final q:Lsg/bigo/ads/l/f;

.field public final r:Lsg/bigo/ads/k/r;

.field public volatile s:I

.field public t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/j/n0;)V
    .locals 8

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/k/u;->b:Z

    new-instance v2, Lsg/bigo/ads/m/a;

    invoke-direct {v2}, Lsg/bigo/ads/m/a;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    const/4 v2, 0x3

    iput v2, p0, Lsg/bigo/ads/k/u;->s:I

    iput-object p4, p0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    move-object v4, p4

    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 191
    iget v4, v4, Lsg/bigo/ads/Y0/b;->l:I

    if-eq v4, v2, :cond_0

    const/4 v2, 0x4

    if-eq v4, v2, :cond_0

    const/16 v2, 0xc

    if-eq v4, v2, :cond_0

    const/16 v2, 0x14

    if-ne v4, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 192
    :cond_1
    iput-boolean v1, p0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v1, :cond_2

    new-instance v7, Lsg/bigo/ads/k/r;

    invoke-direct {v7, p0}, Lsg/bigo/ads/k/r;-><init>(Lsg/bigo/ads/k/u;)V

    .line 193
    iput-object p7, v7, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    .line 194
    new-instance v1, Lsg/bigo/ads/l/f;

    move-object v2, p1

    move-object v6, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/l/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/m/c;)V

    :goto_0
    iput-object v1, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    goto :goto_1

    :cond_2
    new-instance v1, Lsg/bigo/ads/l/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/l/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/m/c;)V

    goto :goto_0

    .line 195
    :goto_1
    iget-object v0, p2, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/k/u;->b:Z

    new-instance v2, Lsg/bigo/ads/m/a;

    invoke-direct {v2}, Lsg/bigo/ads/m/a;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    const/4 v2, 0x3

    iput v2, p0, Lsg/bigo/ads/k/u;->s:I

    iput-object v0, p0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v5, v4, Lsg/bigo/ads/D1/p;->z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :cond_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lsg/bigo/ads/D1/b;

    if-eqz v8, :cond_0

    iget-object v3, v8, Lsg/bigo/ads/D1/b;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lsg/bigo/ads/D1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/D1/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsg/bigo/ads/D1/a;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_1
    move-object v5, v3

    move-object/from16 v3, p2

    iget v3, v3, Lsg/bigo/ads/X0/p;->s:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    move-object v9, v0

    check-cast v9, Lsg/bigo/ads/Y0/b;

    iget v0, v9, Lsg/bigo/ads/Y0/b;->D:I

    if-ne v0, v6, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsg/bigo/ads/D1/a;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    iget v8, v9, Lsg/bigo/ads/Y0/b;->p0:I

    iget v10, v9, Lsg/bigo/ads/Y0/b;->l:I

    if-eq v10, v2, :cond_6

    const/4 v2, 0x4

    if-eq v10, v2, :cond_6

    const/16 v2, 0xc

    if-eq v10, v2, :cond_6

    const/16 v2, 0x14

    if-ne v10, v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v6

    :goto_4
    if-ne v6, v8, :cond_7

    if-nez v7, :cond_b

    iget-object v0, v9, Lsg/bigo/ads/Y0/b;->q0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_7
    if-nez v7, :cond_9

    iget-object v7, v9, Lsg/bigo/ads/Y0/b;->q0:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move v7, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v6

    :goto_6
    if-nez v3, :cond_a

    invoke-virtual {v9}, Lsg/bigo/ads/Y0/b;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    if-eqz v2, :cond_c

    :cond_b
    :goto_7
    move v1, v6

    :cond_c
    iput-boolean v1, p0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v1, :cond_d

    new-instance v6, Lsg/bigo/ads/k/r;

    invoke-direct {v6, p0}, Lsg/bigo/ads/k/r;-><init>(Lsg/bigo/ads/k/u;)V

    iput-object v6, p0, Lsg/bigo/ads/k/u;->r:Lsg/bigo/ads/k/r;

    new-instance v0, Lsg/bigo/ads/l/f;

    move-object v1, p1

    move-object/from16 v3, p4

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/l/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/m/c;)V

    iput-object v0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    return-void

    :cond_d
    move-object v2, v9

    new-instance v7, Lsg/bigo/ads/l/f;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Lsg/bigo/ads/l/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/m/c;)V

    iput-object v7, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 273
    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/k/u;->j()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {v0}, Lsg/bigo/ads/l/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/k/u;->g:Lsg/bigo/ads/k/s;

    return-void
.end method

.method public final a(I)V
    .locals 13

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 272
    iput-boolean v0, p0, Lsg/bigo/ads/k/u;->b:Z

    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p0, Lsg/bigo/ads/k/u;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v5, v0, v3

    :cond_0
    move-wide v10, v5

    iget-object v7, p0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    iget-object v8, p0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    move-object v12, v2

    const/16 v9, 0xa

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/k/u;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/k/u;->b:Z

    :cond_3
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/l/f;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 274
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/l/f;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lsg/bigo/ads/k/u;->e:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lsg/bigo/ads/k/u;->e:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/u;->f:Ljava/lang/Runnable;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lsg/bigo/ads/k/u;->f:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lsg/bigo/ads/k/u;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v2, v0, Lsg/bigo/ads/k/u;->w:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    :cond_1
    iput-boolean v4, v0, Lsg/bigo/ads/k/u;->w:Z

    iget-object v2, v0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->q0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iput-boolean v4, v0, Lsg/bigo/ads/k/u;->t:Z

    iget-object v5, v0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    instance-of v5, v5, Lsg/bigo/ads/i1/a;

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "preloadZipResource: adData is not NativeAdData, skip zip preload. url="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayableAdCompanion"

    invoke-static {v2, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lsg/bigo/ads/k/u;->s:I

    goto/16 :goto_0

    :cond_2
    iget v5, v0, Lsg/bigo/ads/k/u;->s:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    iput v6, v0, Lsg/bigo/ads/k/u;->s:I

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v0, Lsg/bigo/ads/k/u;->c:Landroid/content/Context;

    sget-object v8, Lsg/bigo/ads/u1/e;->g:Lsg/bigo/ads/u1/e;

    iget-object v5, v0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    move-object v10, v5

    check-cast v10, Lsg/bigo/ads/i1/a;

    new-instance v5, Lsg/bigo/ads/k/q;

    invoke-direct {v5, v0, v2, v1}, Lsg/bigo/ads/k/q;-><init>(Lsg/bigo/ads/k/u;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v12, v0, Lsg/bigo/ads/Y0/b;->q0:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v18}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;JJLjava/lang/String;I)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    const-string v17, "empty url"

    const/16 v18, -0x1

    const/4 v11, 0x2

    const-string v12, ""

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v18}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;JJLjava/lang/String;I)V

    const-string v0, "empty zip url"

    invoke-virtual {v5, v1, v6, v0}, Lsg/bigo/ads/k/q;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lsg/bigo/ads/O0/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object v2, v1

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v17, "cacheKey \u4e3a\u7a7a(MD5 \u5f02\u5e38)"

    const/16 v18, -0x1

    const/4 v11, 0x2

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v18}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;JJLjava/lang/String;I)V

    const/4 v0, 0x6

    const-string v2, "cacheKey is null"

    invoke-virtual {v5, v1, v0, v2}, Lsg/bigo/ads/k/q;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    new-instance v7, Lsg/bigo/ads/u1/a;

    move-object v13, v5

    move-object v11, v10

    move-object v10, v2

    invoke-direct/range {v7 .. v13}, Lsg/bigo/ads/u1/a;-><init>(Lsg/bigo/ads/u1/e;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/i1/a;Ljava/lang/String;Lsg/bigo/ads/k/q;)V

    sget-object v0, Lsg/bigo/ads/u0/j;->c:Landroid/os/HandlerThread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_a

    invoke-virtual {v7}, Lsg/bigo/ads/u1/a;->run()V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v4, v0, v7, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :goto_0
    return v4

    :cond_b
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/l/f;->a(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsg/bigo/ads/k/o;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/k/o;-><init>(Lsg/bigo/ads/k/u;Landroid/content/Context;)V

    invoke-static {v2}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return v4

    :cond_d
    :goto_1
    return v3
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->b()V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {v0}, Lsg/bigo/ads/l/f;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->t:Z

    if-eqz v0, :cond_3

    iget p0, p0, Lsg/bigo/ads/k/u;->s:I

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->J:Lsg/bigo/ads/X0/q;

    if-eqz v0, :cond_5

    const-string v3, "playable_attr.playable_loaded_progress"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget p0, p0, Lsg/bigo/ads/l/f;->j:I

    if-lez v0, :cond_5

    if-lt p0, v0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->d()V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-object p0, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/k/u;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/k/u;->d:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/k/u;->u:Z

    iget-object v0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-object v1, p0, Lsg/bigo/ads/k/u;->c:Landroid/content/Context;

    iget-object p0, p0, Lsg/bigo/ads/k/u;->d:Ljava/io/File;

    iget-object v2, v0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/l/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/l/f;->i:J

    iget-object v1, v0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    invoke-interface {v1, v2}, Lsg/bigo/ads/m/c;->e(Lsg/bigo/ads/T/c;)V

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    new-instance v2, Lsg/bigo/ads/l/b;

    invoke-direct {v2}, Lsg/bigo/ads/l/b;-><init>()V

    invoke-virtual {v1, p0, v2}, Lsg/bigo/ads/o1/A;->a(Ljava/io/File;Lsg/bigo/ads/l/b;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "HtmlVastCompanion"

    const-string v0, "loadLocalZipRes: fillLocalFolder returned false"

    invoke-static {p0, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lsg/bigo/ads/l/f;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g()Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lsg/bigo/ads/k/u;->p:I

    if-lez v1, :cond_0

    iget p0, p0, Lsg/bigo/ads/k/u;->p:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "preload_type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/u;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/k/u;->f:Ljava/lang/Runnable;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/k/u;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lsg/bigo/ads/k/u;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/k/u;->t:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lsg/bigo/ads/k/u;->s:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p0, Lsg/bigo/ads/k/u;->o:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_start_2_close"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v3, p0, Lsg/bigo/ads/k/u;->o:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    sub-long v5, v0, v3

    :cond_1
    move-wide v10, v5

    iget-object v7, p0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    iget-object v8, p0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    :cond_2
    move-object v12, v2

    const/16 v9, 0xe

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    return-void
.end method

.method public final pause()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->pause()V

    return-void
.end method
