.class public final Lyz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv2;
.implements Lpn8;
.implements Lev2;


# static fields
.field public static final f:Ldb5;

.field public static final g:Lcg5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldb5;-><init>(I)V

    sput-object v0, Lyz7;->f:Ldb5;

    new-instance v0, Lcg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyz7;->g:Lcg5;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ljb5;)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, Lyz7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyz7;->b:Ljava/lang/Object;

    new-instance p1, Llb5;

    const/16 v1, 0x400

    invoke-direct {p1, v1}, Llb5;-><init>(I)V

    iput-object p1, p0, Lyz7;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lu18;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p2, Lu18;->a:I

    add-int/2addr v1, v3

    iget-object v3, p2, Lu18;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p2, Lu18;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    iput-object v1, p0, Lyz7;->c:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lu18;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v1, p2, Lu18;->a:I

    add-int/2addr p1, v1

    iget-object v1, p2, Lu18;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p2, Lu18;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    move p2, v2

    :goto_2
    if-ge p2, p1, :cond_6

    new-instance v1, Lzf8;

    invoke-direct {v1, p0, p2}, Lzf8;-><init>(Lyz7;I)V

    invoke-virtual {v1}, Lzf8;->b()Lib5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu18;->a(I)I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v5, v3, Lu18;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, Lu18;->a:I

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    iget-object v4, p0, Lyz7;->c:Ljava/lang/Object;

    check-cast v4, [C

    mul-int/lit8 v5, p2, 0x2

    invoke-static {v3, v4, v5}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v1}, Lzf8;->b()Lib5;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lu18;->a(I)I

    move-result v5

    if-eqz v5, :cond_3

    iget v6, v3, Lu18;->a:I

    add-int/2addr v5, v6

    iget-object v6, v3, Lu18;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v5

    iget-object v3, v3, Lu18;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v2

    :goto_4
    const/4 v5, 0x1

    if-lez v3, :cond_4

    move v3, v5

    goto :goto_5

    :cond_4
    move v3, v2

    :goto_5
    const-string v6, "invalid metadata codepoint length"

    invoke-static {v6, v3}, Lt49;->g(Ljava/lang/String;Z)V

    iget-object v3, p0, Lyz7;->d:Ljava/lang/Object;

    check-cast v3, Llb5;

    invoke-virtual {v1}, Lzf8;->b()Lib5;

    move-result-object v6

    invoke-virtual {v6, v4}, Lu18;->a(I)I

    move-result v4

    if-eqz v4, :cond_5

    iget v7, v6, Lu18;->a:I

    add-int/2addr v4, v7

    iget-object v7, v6, Lu18;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    add-int/2addr v7, v4

    iget-object v4, v6, Lu18;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    goto :goto_6

    :cond_5
    move v4, v2

    :goto_6
    sub-int/2addr v4, v5

    invoke-virtual {v3, v1, v2, v4}, Llb5;->a(Lzf8;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lyz7;->a:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lyz7;->b:Ljava/lang/Object;

    .line 202
    new-instance v1, Lxa6;

    const/4 v2, 0x1

    .line 203
    invoke-direct {v1, p1, v2}, Lxa6;-><init>(Lfx6;I)V

    .line 204
    iput-object v1, p0, Lyz7;->c:Ljava/lang/Object;

    .line 205
    new-instance v1, Lxz7;

    .line 206
    invoke-direct {v1, p1, v0}, Lxz7;-><init>(Lfx6;I)V

    .line 207
    iput-object v1, p0, Lyz7;->d:Ljava/lang/Object;

    .line 208
    new-instance v0, Lxz7;

    .line 209
    invoke-direct {v0, p1, v2}, Lxz7;-><init>(Lfx6;I)V

    .line 210
    iput-object v0, p0, Lyz7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    .line 221
    iput p5, p0, Lyz7;->a:I

    iput-object p1, p0, Lyz7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyz7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyz7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyz7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llz2;Lh03;Lmf1;Lhf1;Landroid/content/Context;Lsf1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    const/4 v0, 0x2

    iput v0, p0, Lyz7;->a:I

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, p0, Lyz7;->b:Ljava/lang/Object;

    .line 218
    new-instance v1, Lqf1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lqf1;-><init>(Llz2;Lh03;Lmf1;Lhf1;Landroid/content/Context;Ljava/util/LinkedHashSet;Lsf1;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lyz7;->c:Ljava/lang/Object;

    .line 219
    iput-object p5, p0, Lyz7;->d:Ljava/lang/Object;

    .line 220
    iput-object v9, p0, Lyz7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpr;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lyz7;->a:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lyz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq23;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lyz7;->a:I

    .line 224
    new-instance v0, Li96;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Li96;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lyz7;-><init>(Lpr;)V

    return-void
.end method

.method public constructor <init>(Lrv;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyz7;->a:I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyz7;->b:Ljava/lang/Object;

    .line 213
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyz7;->d:Ljava/lang/Object;

    .line 214
    iput-object p1, p0, Lyz7;->e:Ljava/lang/Object;

    .line 215
    sget-object p1, Lyz7;->f:Ldb5;

    iput-object p1, p0, Lyz7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwk1;Lnl;Lv6;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lyz7;->a:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lyz7;->b:Ljava/lang/Object;

    .line 196
    iput-object p3, p0, Lyz7;->c:Ljava/lang/Object;

    const p3, 0x7fffffff

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 197
    invoke-static {p3, v0, v1}, Lll8;->a(IILep0;)Llp0;

    move-result-object p3

    iput-object p3, p0, Lyz7;->d:Ljava/lang/Object;

    .line 198
    new-instance p3, Lxg3;

    invoke-direct {p3, v0}, Lxg3;-><init>(I)V

    iput-object p3, p0, Lyz7;->e:Ljava/lang/Object;

    .line 199
    invoke-interface {p1}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p1

    sget-object p3, Lqs3;->q:Lqs3;

    invoke-interface {p1, p3}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p1

    check-cast p1, Lnc4;

    if-eqz p1, :cond_0

    new-instance p3, Lrl;

    const/16 v0, 0xb

    invoke-direct {p3, v0, p2, p0}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lnc4;->invokeOnCompletion(Lrb3;)Lwa2;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lor;Lor;Lor;)J
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lor;->b()I

    move-result v1

    invoke-static {v0, v1}, Llg3;->C0(II)Lx84;

    move-result-object v0

    invoke-virtual {v0}, Lv84;->h()Lw84;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    iget-boolean v3, v0, Lw84;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lw84;->nextInt()I

    move-result v3

    iget-object v4, p0, Lyz7;->b:Ljava/lang/Object;

    check-cast v4, Lpr;

    invoke-interface {v4, v3}, Lpr;->get(I)Lq23;

    move-result-object v4

    invoke-virtual {p1, v3}, Lor;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lor;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lor;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lq23;->e(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)Lbc5;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyz7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ldg5;

    iget-object v8, p0, Lyz7;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    iget-object v6, v7, Ldg5;->a:Ljava/lang/Class;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Ldg5;->b:Ljava/lang/Class;

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lyz7;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Ldg5;->c:Lcc5;

    invoke-interface {v6, p0}, Lcc5;->i(Lyz7;)Lbc5;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lyz7;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_3

    iget-object p1, p0, Lyz7;->c:Ljava/lang/Object;

    check-cast p1, Ldb5;

    iget-object p2, p0, Lyz7;->e:Ljava/lang/Object;

    check-cast p2, Lrv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcz;

    invoke-direct {p1, v6, v0, p2}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    :try_start_2
    sget-object p1, Lyz7;->g:Lcg5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_3
    new-instance v0, Ltn6;

    invoke-direct {v0, p1, p2}, Ltn6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object p2, p0, Lyz7;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public f(Lor;Lor;Lor;)Lor;
    .locals 9

    iget-object v0, p0, Lyz7;->e:Ljava/lang/Object;

    check-cast v0, Lor;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lor;->c()Lor;

    move-result-object v0

    iput-object v0, p0, Lyz7;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lyz7;->e:Ljava/lang/Object;

    check-cast v0, Lor;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lor;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lyz7;->e:Ljava/lang/Object;

    check-cast v4, Lor;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lyz7;->b:Ljava/lang/Object;

    check-cast v5, Lpr;

    invoke-interface {v5, v3}, Lpr;->get(I)Lq23;

    move-result-object v5

    invoke-virtual {p1, v3}, Lor;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lor;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lor;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lq23;->b(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lor;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1
.end method

.method public g(JLor;Lor;Lor;)Lor;
    .locals 14

    iget-object v0, p0, Lyz7;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lor;->c()Lor;

    move-result-object v0

    iput-object v0, p0, Lyz7;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lyz7;->d:Ljava/lang/Object;

    check-cast v0, Lor;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lor;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lyz7;->d:Ljava/lang/Object;

    check-cast v4, Lor;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lyz7;->b:Ljava/lang/Object;

    check-cast v5, Lpr;

    invoke-interface {v5, v3}, Lpr;->get(I)Lq23;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lor;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lor;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lor;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lq23;->d(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Lor;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyz7;->a:I

    iget-object v1, p0, Lyz7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lyz7;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz6;

    iget-object v2, p0, Lyz7;->d:Ljava/lang/Object;

    check-cast v2, Lrv;

    invoke-virtual {v2}, Lrv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv;

    iget-object p0, p0, Lyz7;->e:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz6;

    new-instance v3, Ld49;

    invoke-direct {v3, v0, v1, v2, p0}, Ld49;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    check-cast v1, Lb49;

    iget-object v0, v1, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Llz2;

    iget-object v1, p0, Lyz7;->c:Ljava/lang/Object;

    check-cast v1, Lpg6;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa7;

    iget-object v2, p0, Lyz7;->d:Ljava/lang/Object;

    check-cast v2, Lpg6;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk1;

    iget-object p0, p0, Lyz7;->e:Ljava/lang/Object;

    check-cast p0, Lpg6;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly97;

    new-instance v3, Lu03;

    invoke-direct {v3, v0, v1, v2, p0}, Lu03;-><init>(Llz2;Laa7;Lmk1;Ly97;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(JLor;Lor;Lor;)Lor;
    .locals 14

    iget-object v0, p0, Lyz7;->c:Ljava/lang/Object;

    check-cast v0, Lor;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lor;->c()Lor;

    move-result-object v0

    iput-object v0, p0, Lyz7;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lyz7;->c:Ljava/lang/Object;

    check-cast v0, Lor;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lor;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lyz7;->c:Ljava/lang/Object;

    check-cast v4, Lor;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lyz7;->b:Ljava/lang/Object;

    check-cast v5, Lpr;

    invoke-interface {v5, v3}, Lpr;->get(I)Lq23;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lor;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lor;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lor;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lq23;->c(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Lor;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized i(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyz7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ldg5;

    iget-object v5, p0, Lyz7;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Ldg5;->a:Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lyz7;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Ldg5;->c:Lcc5;

    invoke-interface {v5, p0}, Lcc5;->i(Lyz7;)Lbc5;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lyz7;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lyz7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyz7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ldg5;

    iget-object v5, v4, Ldg5;->b:Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Ldg5;->a:Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Ldg5;->b:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lwz7;)V
    .locals 1

    iget-object v0, p0, Lyz7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lfx6;->b()V

    invoke-virtual {v0}, Lfx6;->c()V

    :try_start_0
    iget-object p0, p0, Lyz7;->c:Ljava/lang/Object;

    check-cast p0, Lxa6;

    invoke-virtual {p0, p1}, Lxm2;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfx6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfx6;->j()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lfx6;->j()V

    throw p0
.end method
