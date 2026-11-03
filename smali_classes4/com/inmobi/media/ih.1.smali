.class public abstract Lcom/inmobi/media/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Gh;

.field public final b:Lcom/inmobi/media/ah;

.field public final c:Lcom/inmobi/media/kg;

.field public volatile d:Lcom/inmobi/media/bh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/ah;Lcom/inmobi/media/kg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    iput-object p2, p0, Lcom/inmobi/media/ih;->b:Lcom/inmobi/media/ah;

    iput-object p3, p0, Lcom/inmobi/media/ih;->c:Lcom/inmobi/media/kg;

    sget-object p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    iput-object p1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Of;)Lcom/inmobi/media/ch;
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 256
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    .line 257
    new-instance v0, Lcom/inmobi/media/ch;

    .line 258
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    move-result v1

    .line 259
    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-direct {v0, p0, v1, p1}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 251
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 252
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 253
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 254
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lwx;Lrb3;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/hh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/hh;

    iget v1, v0, Lcom/inmobi/media/hh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/hh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/hh;

    invoke-direct {v0, p2}, Lcom/inmobi/media/hh;-><init>(Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/hh;->b:Ljava/lang/Object;

    .line 261
    iget v1, v0, Lcom/inmobi/media/hh;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/hh;->a:Lwx;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0}, Lwx;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lwx;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 263
    :cond_3
    iput-object p0, v0, Lcom/inmobi/media/hh;->a:Lwx;

    iput v3, v0, Lcom/inmobi/media/hh;->c:I

    invoke-interface {p1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p2, p1, :cond_4

    return-object p1

    .line 264
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 265
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    .line 266
    :cond_5
    invoke-virtual {p0, p2}, Lwx;->addAll(Ljava/util/Collection;)Z

    .line 267
    invoke-virtual {p0}, Lwx;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/dh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/dh;

    iget v1, v0, Lcom/inmobi/media/dh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/dh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/dh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/dh;-><init>(Lcom/inmobi/media/ih;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/dh;->b:Ljava/lang/Object;

    .line 268
    iget v1, v0, Lcom/inmobi/media/dh;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/Vg;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    .line 269
    :try_start_1
    iput-object p1, v0, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/Vg;

    iput v2, v0, Lcom/inmobi/media/dh;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ih;->b(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcom/inmobi/media/ch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    .line 270
    :goto_2
    iget-object p2, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    sget-object p2, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance p2, Lcom/inmobi/media/j3;

    invoke-direct {p2, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 273
    new-instance p2, Lcom/inmobi/media/ch;

    .line 274
    sget-object v0, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 276
    const-string p0, "Ping exception occurred"

    :cond_4
    const/16 v0, -0x6b

    .line 277
    invoke-direct {p2, p1, v0, p0}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object p2
.end method

.method public final a(Lwk1;ILrb3;Lyj1;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/inmobi/media/fh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/fh;

    iget v3, v2, Lcom/inmobi/media/fh;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/fh;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/fh;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/fh;-><init>(Lcom/inmobi/media/ih;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/fh;->f:Ljava/lang/Object;

    iget v3, v2, Lcom/inmobi/media/fh;->h:I

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x3

    const/4 v6, 0x1

    sget-object v7, Lxh8;->a:Lxh8;

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v9, :cond_3

    if-ne v3, v5, :cond_2

    iget-object v3, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iget-object v10, v2, Lcom/inmobi/media/fh;->d:Lwx;

    iget-object v11, v2, Lcom/inmobi/media/fh;->c:Lq77;

    iget-object v12, v2, Lcom/inmobi/media/fh;->b:Lrb3;

    iget-object v13, v2, Lcom/inmobi/media/fh;->a:Lwk1;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    :cond_1
    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_6

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-object v3, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iget-object v10, v2, Lcom/inmobi/media/fh;->d:Lwx;

    iget-object v11, v2, Lcom/inmobi/media/fh;->c:Lq77;

    iget-object v12, v2, Lcom/inmobi/media/fh;->b:Lrb3;

    iget-object v13, v2, Lcom/inmobi/media/fh;->a:Lwk1;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v3, v2, Lcom/inmobi/media/fh;->d:Lwx;

    iget-object v10, v2, Lcom/inmobi/media/fh;->c:Lq77;

    iget-object v11, v2, Lcom/inmobi/media/fh;->b:Lrb3;

    iget-object v12, v2, Lcom/inmobi/media/fh;->a:Lwk1;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    sget v1, Lv77;->a:I

    new-instance v1, Lu77;

    move/from16 v3, p2

    invoke-direct {v1, v3}, Lt77;-><init>(I)V

    new-instance v3, Lwx;

    invoke-direct {v3}, Lwx;-><init>()V

    move-object v11, v1

    move-object v10, v3

    move-object/from16 v1, p1

    move-object v3, v2

    move-object/from16 v2, p3

    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/media/ih;->b()Z

    move-result v12

    if-eqz v12, :cond_a

    iput-object v1, v3, Lcom/inmobi/media/fh;->a:Lwk1;

    iput-object v2, v3, Lcom/inmobi/media/fh;->b:Lrb3;

    iput-object v11, v3, Lcom/inmobi/media/fh;->c:Lq77;

    iput-object v10, v3, Lcom/inmobi/media/fh;->d:Lwx;

    iput-object v8, v3, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iput v6, v3, Lcom/inmobi/media/fh;->h:I

    invoke-static {v10, v2, v3}, Lcom/inmobi/media/ih;->a(Lwx;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v13, v1

    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v10

    move-object v10, v11

    :goto_2
    check-cast v1, Lcom/inmobi/media/Vg;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iput-object v13, v2, Lcom/inmobi/media/fh;->a:Lwk1;

    iput-object v12, v2, Lcom/inmobi/media/fh;->b:Lrb3;

    iput-object v10, v2, Lcom/inmobi/media/fh;->c:Lq77;

    iput-object v3, v2, Lcom/inmobi/media/fh;->d:Lwx;

    iput-object v1, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iput v9, v2, Lcom/inmobi/media/fh;->h:I

    move-object v11, v10

    check-cast v11, Lt77;

    invoke-virtual {v11, v2}, Lt77;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v10

    move-object v10, v3

    move-object v3, v1

    :goto_3
    iget-object v1, v0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "in_progress"

    iput-object v14, v3, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    iput-object v13, v2, Lcom/inmobi/media/fh;->a:Lwk1;

    iput-object v12, v2, Lcom/inmobi/media/fh;->b:Lrb3;

    iput-object v11, v2, Lcom/inmobi/media/fh;->c:Lq77;

    iput-object v10, v2, Lcom/inmobi/media/fh;->d:Lwx;

    iput-object v3, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iput v5, v2, Lcom/inmobi/media/fh;->h:I

    iget-object v14, v1, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    invoke-static {v3}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    move-result-object v16

    iget-object v1, v3, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const-string v15, "pings"

    const-string v17, "id=?"

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lyj1;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v7

    :goto_4
    if-ne v1, v4, :cond_1

    :goto_5
    return-object v4

    :goto_6
    new-instance v12, Lcom/inmobi/media/gh;

    invoke-direct {v12, v0, v3, v11, v8}, Lcom/inmobi/media/gh;-><init>(Lcom/inmobi/media/ih;Lcom/inmobi/media/Vg;Lq77;Lwj1;)V

    invoke-static {v1, v8, v12, v5}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-object/from16 v3, v19

    goto :goto_1

    :cond_a
    :goto_7
    return-object v7
.end method

.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 3

    .line 278
    sget-object v0, Lxh8;->a:Lxh8;

    iget-object v1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    invoke-virtual {p0}, Lcom/inmobi/media/ih;->b()Z

    .line 279
    sget-object v2, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    .line 280
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    if-ne v1, v2, :cond_2

    .line 283
    sget-object v1, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    iput-object v1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 284
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ih;->c(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    .line 285
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0

    .line 286
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ih;->b(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    .line 287
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final b(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/eh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/eh;

    iget v1, v0, Lcom/inmobi/media/eh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/eh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/eh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/eh;-><init>(Lcom/inmobi/media/ih;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/eh;->b:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/eh;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/eh;->a:Lcom/inmobi/media/Vg;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ih;->b()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p0, Lcom/inmobi/media/ch;

    sget-object p2, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    const/16 p2, -0x64

    const-string v0, "Ping V2 is disabled from SDK config"

    invoke-direct {p0, p1, p2, v0}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/ih;->c:Lcom/inmobi/media/kg;

    iput-object p1, v0, Lcom/inmobi/media/eh;->a:Lcom/inmobi/media/Vg;

    iput v2, v0, Lcom/inmobi/media/eh;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Of;

    invoke-static {p1, p2}, Lcom/inmobi/media/ih;->a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Of;)Lcom/inmobi/media/ch;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lyj1;)Ljava/lang/Object;
.end method

.method public final b()Z
    .locals 1

    .line 89
    iget-object p0, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v0, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract c(Lyj1;)Ljava/lang/Object;
.end method
