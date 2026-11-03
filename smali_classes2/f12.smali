.class public final Lf12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau4;


# static fields
.field public static final o:Lly1;


# instance fields
.field public final a:Lmv1;

.field public final b:Llu3;

.field public final c:Lz61;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Ltf2;

.field public g:Lt41;

.field public h:Landroid/os/Handler;

.field public i:Leu3;

.field public j:Lhu3;

.field public k:Landroid/net/Uri;

.field public l:Ldu3;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lly1;-><init>(I)V

    sput-object v0, Lf12;->o:Lly1;

    return-void
.end method

.method public constructor <init>(Lmv1;Lz61;Llu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf12;->a:Lmv1;

    iput-object p3, p0, Lf12;->b:Llu3;

    iput-object p2, p0, Lf12;->c:Lz61;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lf12;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf12;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf12;->n:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Ldu3;
    .locals 4

    iget-object v0, p0, Lf12;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le12;

    iget-object v1, v1, Le12;->d:Ldu3;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lf12;->k:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lf12;->j:Lhu3;

    iget-object p2, p2, Lhu3;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu3;

    iget-object v3, v3, Lgu3;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lf12;->l:Ldu3;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Ldu3;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lf12;->k:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le12;

    iget-object v2, p2, Le12;->d:Ldu3;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Ldu3;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lf12;->l:Ldu3;

    iget-object p0, p0, Lf12;->i:Leu3;

    invoke-virtual {p0, v2}, Leu3;->t(Ldu3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lf12;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Le12;->f(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le12;

    iget-object p1, p0, Le12;->d:Ldu3;

    iget-boolean p2, p0, Le12;->k:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Le12;->k:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Ldu3;->o:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Le12;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Lf12;->l:Ldu3;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ldu3;->v:Lcu3;

    iget-boolean v0, v0, Lcu3;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldu3;->t:Lzn6;

    invoke-virtual {p0, p1}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt3;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Lzt3;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p0, p0, Lzt3;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 6

    iget-object p0, p0, Lf12;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le12;

    iget-object p1, p0, Le12;->d:Ldu3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Le12;->d:Ldu3;

    iget-wide v2, p1, Ldu3;->u:J

    invoke-static {v2, v3}, Lnl8;->S(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Le12;->d:Ldu3;

    iget-boolean v4, p1, Ldu3;->o:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget p1, p1, Ldu3;->d:I

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_2

    iget-wide p0, p0, Le12;->e:J

    add-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v5
.end method

.method public final d(Ldu4;JJZ)V
    .locals 11

    check-cast p1, Lz26;

    new-instance v1, Lwt4;

    iget-wide p2, p1, Lz26;->a:J

    iget-object p1, p1, Lz26;->d:Lvq7;

    iget-object p1, p1, Lvq7;->c:Landroid/net/Uri;

    move-wide p1, p4

    invoke-direct {v1, p1, p2}, Lwt4;-><init>(J)V

    iget-object p1, p0, Lf12;->c:Lz61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf12;->f:Ltf2;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Ltf2;->b(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final l(Ldu4;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lz26;

    iget-object v2, v1, Lz26;->f:Ljava/lang/Object;

    check-cast v2, Liu3;

    instance-of v3, v2, Ldu3;

    if-eqz v3, :cond_0

    iget-object v4, v2, Liu3;->a:Ljava/lang/String;

    sget-object v5, Lhu3;->n:Lhu3;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, La93;

    invoke-direct {v4}, La93;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, La93;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, La93;->k:Ljava/lang/String;

    new-instance v8, Landroidx/media3/common/b;

    invoke-direct {v8, v4}, Landroidx/media3/common/b;-><init>(La93;)V

    new-instance v6, Lgu3;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lgu3;-><init>(Landroid/net/Uri;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lhu3;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lhu3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/b;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lhu3;

    :goto_0
    iput-object v7, v0, Lf12;->j:Lhu3;

    iget-object v4, v7, Lhu3;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu3;

    iget-object v4, v4, Lgu3;->a:Landroid/net/Uri;

    iput-object v4, v0, Lf12;->k:Landroid/net/Uri;

    iget-object v4, v0, Lf12;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ld12;

    invoke-direct {v6, v0}, Ld12;-><init>(Lf12;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lhu3;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Le12;

    invoke-direct {v9, v0, v8}, Le12;-><init>(Lf12;Landroid/net/Uri;)V

    iget-object v10, v0, Lf12;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, Lwt4;

    iget-object v1, v1, Lz26;->d:Lvq7;

    iget-object v1, v1, Lvq7;->c:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct {v9, v6, v7}, Lwt4;-><init>(J)V

    iget-object v1, v0, Lf12;->d:Ljava/util/HashMap;

    iget-object v4, v0, Lf12;->k:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le12;

    if-eqz v3, :cond_2

    check-cast v2, Ldu3;

    invoke-virtual {v1, v2, v9}, Le12;->g(Ldu3;Lwt4;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Le12;->c(Z)V

    :goto_2
    iget-object v1, v0, Lf12;->c:Lz61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lf12;->f:Ltf2;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v18}, Ltf2;->d(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final s(Ldu4;JJLjava/io/IOException;I)Lut4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move-object/from16 v1, p1

    check-cast v1, Lz26;

    new-instance v2, Lwt4;

    iget-wide v3, v1, Lz26;->a:J

    iget-object v3, v1, Lz26;->d:Lvq7;

    iget-object v3, v3, Lvq7;->c:Landroid/net/Uri;

    move-wide/from16 v3, p4

    invoke-direct {v2, v3, v4}, Lwt4;-><init>(J)V

    iget v1, v1, Lz26;->c:I

    iget-object v3, v0, Lf12;->c:Lz61;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v11, Lx26;

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v11, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v11, Lww3;

    if-nez v3, :cond_2

    instance-of v3, v11, Lhu4;

    if-nez v3, :cond_2

    move-object v3, v11

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Lqs1;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lqs1;

    iget v7, v7, Lqs1;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    move-wide v13, v7

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v13, v5

    :goto_2
    cmp-long v3, v13, v5

    const/4 v15, 0x0

    if-nez v3, :cond_3

    move v12, v4

    goto :goto_3

    :cond_3
    move v12, v15

    :goto_3
    iget-object v0, v0, Lf12;->f:Ltf2;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v12}, Ltf2;->f(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v12, :cond_4

    sget-object v0, Lt41;->g:Lut4;

    return-object v0

    :cond_4
    new-instance v0, Lut4;

    invoke-direct {v0, v13, v14, v15, v15}, Lut4;-><init>(JIZ)V

    return-object v0
.end method
