.class public final Lxd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lqd1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwd1;

.field public final c:Liq8;

.field public final d:Lqq8;

.field public final e:Lud1;

.field public final f:Loz7;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Landroidx/media3/common/b;

.field public i:Lgq8;

.field public j:Lvz7;

.field public k:Landroid/util/Pair;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    sput-object v0, Lxd1;->n:Lqd1;

    return-void
.end method

.method public constructor <init>(Lrd1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrd1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lxd1;->a:Landroid/content/Context;

    new-instance v1, Lwd1;

    invoke-direct {v1, p0, v0}, Lwd1;-><init>(Lxd1;Landroid/content/Context;)V

    iput-object v1, p0, Lxd1;->b:Lwd1;

    iget-object v0, p1, Lrd1;->f:Ljava/lang/Object;

    check-cast v0, Loz7;

    iput-object v0, p0, Lxd1;->f:Loz7;

    iget-object v2, p1, Lrd1;->c:Ljava/lang/Object;

    check-cast v2, Liq8;

    iput-object v2, p0, Lxd1;->c:Liq8;

    iput-object v0, v2, Liq8;->k:Loz7;

    new-instance v0, Lqq8;

    new-instance v3, Ldm9;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Ldm9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3, v2}, Lqq8;-><init>(Ldm9;Liq8;)V

    iput-object v0, p0, Lxd1;->d:Lqq8;

    iget-object p1, p1, Lrd1;->e:Ljava/lang/Object;

    check-cast p1, Lud1;

    invoke-static {p1}, Leab;->D(Ljava/lang/Object;)V

    iput-object p1, p0, Lxd1;->e:Lud1;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lxd1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput v0, p0, Lxd1;->m:I

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxd1;->l:I

    if-nez v1, :cond_d

    iget-object v0, v0, Lxd1;->d:Lqq8;

    iget-object v1, v0, Lqq8;->a:Ldm9;

    iget-object v1, v1, Ldm9;->b:Ljava/lang/Object;

    check-cast v1, Lxd1;

    iget-object v2, v0, Lqq8;->b:Liq8;

    iget-object v3, v0, Lqq8;->f:Lid0;

    iget v4, v3, Lid0;->c:I

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v4, :cond_c

    iget-object v4, v3, Lid0;->e:Ljava/lang/Object;

    check-cast v4, [J

    iget v5, v3, Lid0;->b:I

    aget-wide v7, v4, v5

    iget-object v4, v0, Lqq8;->e:Lq78;

    invoke-virtual {v4, v7, v8}, Lq78;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lqq8;->i:J

    cmp-long v6, v9, v11

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lqq8;->i:J

    invoke-virtual {v2, v5}, Liq8;->c(I)V

    :cond_1
    iget-object v6, v0, Lqq8;->b:Liq8;

    iget-wide v13, v0, Lqq8;->i:J

    const/4 v15, 0x0

    iget-object v4, v0, Lqq8;->c:Ldn2;

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-object/from16 v16, v4

    invoke-virtual/range {v6 .. v16}, Liq8;->a(JJJJZLdn2;)I

    move-result v4

    const/4 v6, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_5

    if-eq v4, v5, :cond_3

    if-eq v4, v6, :cond_3

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-wide v7, v0, Lqq8;->j:J

    invoke-virtual {v3}, Lid0;->x()J

    iget-object v0, v1, Lxd1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd1;

    iget-object v2, v1, Lwd1;->h:Luq8;

    iget-object v3, v1, Lwd1;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lvd1;

    invoke-direct {v4, v1, v2, v9}, Lvd1;-><init>(Lwd1;Luq8;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-static {v10}, Leab;->D(Ljava/lang/Object;)V

    throw v10

    :cond_5
    iput-wide v7, v0, Lqq8;->j:J

    invoke-virtual {v3}, Lid0;->x()J

    move-result-wide v12

    iget-object v3, v0, Lqq8;->d:Lq78;

    invoke-virtual {v3, v12, v13}, Lq78;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq8;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lxq8;->e:Lxq8;

    invoke-virtual {v3, v4}, Lxq8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lqq8;->h:Lxq8;

    invoke-virtual {v3, v4}, Lxq8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iput-object v3, v0, Lqq8;->h:Lxq8;

    new-instance v0, La93;

    invoke-direct {v0}, La93;-><init>()V

    iget v4, v3, Lxq8;->a:I

    iput v4, v0, La93;->r:I

    iget v4, v3, Lxq8;->b:I

    iput v4, v0, La93;->s:I

    const-string v4, "video/raw"

    invoke-static {v4}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, La93;->l:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v0}, Landroidx/media3/common/b;-><init>(La93;)V

    iput-object v4, v1, Lxd1;->h:Landroidx/media3/common/b;

    iget-object v0, v1, Lxd1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd1;

    iget-object v7, v4, Lwd1;->h:Luq8;

    iget-object v8, v4, Lwd1;->i:Ljava/util/concurrent/Executor;

    new-instance v11, Lvd1;

    invoke-direct {v11, v4, v7, v3}, Lvd1;-><init>(Lwd1;Luq8;Lxq8;)V

    invoke-interface {v8, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    :goto_2
    iget v0, v2, Liq8;->d:I

    if-eq v0, v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    iput v6, v2, Liq8;->d:I

    iget-object v0, v2, Liq8;->k:Loz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnl8;->I(J)J

    move-result-wide v3

    iput-wide v3, v2, Liq8;->f:J

    if-eqz v9, :cond_9

    iget-object v0, v1, Lxd1;->k:Landroid/util/Pair;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lxd1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd1;

    iget-object v3, v2, Lwd1;->h:Luq8;

    iget-object v4, v2, Lwd1;->i:Ljava/util/concurrent/Executor;

    new-instance v6, Lvd1;

    invoke-direct {v6, v2, v3, v5}, Lvd1;-><init>(Lwd1;Luq8;I)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    iget-object v0, v1, Lxd1;->i:Lgq8;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lxd1;->h:Landroidx/media3/common/b;

    if-nez v0, :cond_a

    new-instance v0, La93;

    invoke-direct {v0}, La93;-><init>()V

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v0}, Landroidx/media3/common/b;-><init>(La93;)V

    move-object/from16 v16, v2

    goto :goto_5

    :cond_a
    move-object/from16 v16, v0

    :goto_5
    iget-object v11, v1, Lxd1;->i:Lgq8;

    iget-object v0, v1, Lxd1;->f:Loz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lgq8;->d(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    :cond_b
    invoke-static {v10}, Leab;->D(Ljava/lang/Object;)V

    throw v10

    :cond_c
    invoke-static {}, Lb13;->d()V

    :cond_d
    :goto_6
    return-void
.end method
