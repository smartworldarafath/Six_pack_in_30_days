.class public final Lwt3;
.super La45;
.source "SourceFile"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lcq0;

.field public D:Lru3;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Ls34;

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Los1;

.field public final q:Lus1;

.field public final r:Lcq0;

.field public final s:Z

.field public final t:Z

.field public final u:Lh88;

.field public final v:Lvt3;

.field public final w:Ljava/util/List;

.field public final x:Landroidx/media3/common/DrmInitData;

.field public final y:Ll14;

.field public final z:Ls26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lwt3;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lvt3;Los1;Lus1;Landroidx/media3/common/b;ZLos1;Lus1;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLh88;Landroidx/media3/common/DrmInitData;Lcq0;Ll14;Ls26;ZLl86;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    invoke-direct/range {v1 .. v12}, La45;-><init>(Los1;Lus1;Landroidx/media3/common/b;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Lwt3;->A:Z

    move/from16 p2, p19

    iput p2, p0, Lwt3;->o:I

    move/from16 p2, p20

    iput-boolean p2, p0, Lwt3;->K:Z

    move/from16 p2, p21

    iput p2, p0, Lwt3;->l:I

    iput-object v0, p0, Lwt3;->q:Lus1;

    move-object/from16 p2, p6

    iput-object p2, p0, Lwt3;->p:Los1;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lwt3;->F:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Lwt3;->B:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Lwt3;->m:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Lwt3;->s:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Lwt3;->u:Lh88;

    move/from16 p2, p22

    iput-boolean p2, p0, Lwt3;->t:Z

    iput-object p1, p0, Lwt3;->v:Lvt3;

    move-object/from16 p1, p10

    iput-object p1, p0, Lwt3;->w:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lwt3;->x:Landroidx/media3/common/DrmInitData;

    move-object/from16 p1, p26

    iput-object p1, p0, Lwt3;->r:Lcq0;

    move-object/from16 p1, p27

    iput-object p1, p0, Lwt3;->y:Ll14;

    move-object/from16 p1, p28

    iput-object p1, p0, Lwt3;->z:Ls26;

    move/from16 p1, p29

    iput-boolean p1, p0, Lwt3;->n:Z

    sget-object p1, Ls34;->b:Lo34;

    sget-object p1, Lun6;->e:Lun6;

    iput-object p1, p0, Lwt3;->I:Ls34;

    sget-object p1, Lwt3;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lwt3;->k:I

    return-void
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Liga;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwt3;->G:Z

    return-void
.end method

.method public final b(Los1;Lus1;ZZ)V
    .locals 8

    iget v0, p0, Lwt3;->E:I

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_1

    :cond_1
    int-to-long v2, v0

    iget-wide v4, p2, Lus1;->g:J

    const-wide/16 v6, -0x1

    cmp-long p3, v4, v6

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    sub-long v6, v4, v2

    :goto_0
    invoke-virtual {p2, v2, v3, v6, v7}, Lus1;->b(JJ)Lus1;

    move-result-object p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lwt3;->e(Los1;Lus1;Z)Lq02;

    move-result-object p3

    if-eqz v1, :cond_3

    iget p4, p0, Lwt3;->E:I

    invoke-virtual {p3, p4}, Lq02;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lwt3;->G:Z

    if-nez p4, :cond_4

    iget-object p4, p0, Lwt3;->C:Lcq0;

    iget-object p4, p4, Lcq0;->b:Ljava/lang/Object;

    check-cast p4, Lbu2;

    sget-object v0, Lcq0;->f:Lin;

    invoke-interface {p4, p3, v0}, Lbu2;->i(Ldu2;Lin;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p4

    goto :goto_6

    :catch_0
    move-exception p4

    goto :goto_4

    :cond_4
    :try_start_2
    iget-wide p3, p3, Lq02;->d:J

    :goto_3
    iget-wide v0, p2, Lus1;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v0, p0, Ly21;->d:Landroidx/media3/common/b;

    iget v0, v0, Landroidx/media3/common/b;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    iget-object p4, p0, Lwt3;->C:Lcq0;

    iget-object p4, p4, Lcq0;->b:Ljava/lang/Object;

    check-cast p4, Lbu2;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lbu2;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Lq02;->d:J

    goto :goto_3

    :goto_5
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lwt3;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Leab;->F(Los1;)V

    return-void

    :cond_5
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    iget-wide v0, p3, Lq02;->d:J

    iget-wide p2, p2, Lus1;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lwt3;->E:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-static {p1}, Leab;->F(Los1;)V

    throw p0
.end method

.method public final d(I)I
    .locals 1

    iget-boolean v0, p0, Lwt3;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Leab;->C(Z)V

    iget-object v0, p0, Lwt3;->I:Ls34;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lwt3;->I:Ls34;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final e(Los1;Lus1;Z)Lq02;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Los1;->r(Lus1;)J

    move-result-wide v6

    iget-wide v8, v0, Ly21;->g:J

    iget-object v10, v0, Lwt3;->u:Lh88;

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v2, v0, Lwt3;->s:Z

    invoke-virtual {v10, v8, v9, v2}, Lh88;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    new-instance v2, Lq02;

    iget-wide v4, v1, Lus1;->f:J

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lq02;-><init>(Lds1;JJ)V

    iget-object v3, v0, Lwt3;->C:Lcq0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2e

    iget-object v3, v0, Lwt3;->z:Ls26;

    iput v5, v2, Lq02;->f:I

    const/16 v11, 0x8

    const/16 v12, 0xa

    :try_start_1
    invoke-virtual {v3, v12}, Ls26;->C(I)V

    iget-object v13, v3, Ls26;->a:[B

    invoke-virtual {v2, v13, v5, v12, v5}, Lq02;->d([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v3}, Ls26;->w()I

    move-result v13

    const v14, 0x494433

    if-eq v13, v14, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Ls26;->G(I)V

    invoke-virtual {v3}, Ls26;->s()I

    move-result v13

    add-int/lit8 v14, v13, 0xa

    iget-object v15, v3, Ls26;->a:[B

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    array-length v6, v15

    if-le v14, v6, :cond_2

    invoke-virtual {v3, v14}, Ls26;->C(I)V

    iget-object v6, v3, Ls26;->a:[B

    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v6, v3, Ls26;->a:[B

    invoke-virtual {v2, v6, v12, v13, v5}, Lq02;->d([BIIZ)Z

    iget-object v6, v0, Lwt3;->y:Ll14;

    iget-object v7, v3, Ls26;->a:[B

    invoke-virtual {v6, v13, v7}, Ll14;->G(I[B)Landroidx/media3/common/Metadata;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    goto :goto_3

    :cond_4
    iget-object v6, v6, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v7, v6

    move v12, v5

    :goto_2
    if-ge v12, v7, :cond_3

    aget-object v13, v6, v12

    instance-of v14, v13, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    if-eqz v14, :cond_5

    check-cast v13, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    iget-object v15, v13, Landroidx/media3/extractor/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v6, v13, Landroidx/media3/extractor/metadata/id3/PrivFrame;->c:[B

    iget-object v7, v3, Ls26;->a:[B

    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Ls26;->F(I)V

    invoke-virtual {v3, v11}, Ls26;->E(I)V

    invoke-virtual {v3}, Ls26;->n()J

    move-result-wide v6

    const-wide v12, 0x1ffffffffL

    and-long/2addr v6, v12

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :goto_3
    iput v5, v2, Lq02;->f:I

    iget-object v14, v0, Lwt3;->r:Lcq0;

    if-eqz v14, :cond_e

    iget-object v1, v14, Lcq0;->e:Ljava/lang/Object;

    check-cast v1, Lws0;

    iget-object v11, v14, Lcq0;->b:Ljava/lang/Object;

    check-cast v11, Lbu2;

    invoke-interface {v11}, Lbu2;->h()Lbu2;

    move-result-object v15

    const/16 p3, 0x0

    instance-of v3, v15, Lse8;

    if-nez v3, :cond_7

    instance-of v3, v15, Lxa3;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v4

    :goto_5
    xor-int/2addr v3, v4

    invoke-static {v3}, Leab;->C(Z)V

    invoke-interface {v11}, Lbu2;->h()Lbu2;

    move-result-object v3

    if-ne v3, v11, :cond_8

    move v3, v4

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "Can\'t recreate wrapped extractors. Outer type: "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Leab;->B(Ljava/lang/String;Z)V

    instance-of v3, v11, Lyy8;

    if-eqz v3, :cond_9

    new-instance v3, Lyy8;

    iget-object v11, v14, Lcq0;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/common/b;

    iget-object v11, v11, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iget-object v12, v14, Lcq0;->d:Ljava/lang/Object;

    check-cast v12, Lh88;

    iget-boolean v13, v14, Lcq0;->a:Z

    invoke-direct {v3, v11, v12, v1, v13}, Lyy8;-><init>(Ljava/lang/String;Lh88;Lws0;Z)V

    :goto_7
    move-object/from16 v19, v3

    goto :goto_8

    :cond_9
    instance-of v3, v11, Lwf;

    if-eqz v3, :cond_a

    new-instance v3, Lwf;

    invoke-direct {v3, v5}, Lwf;-><init>(I)V

    goto :goto_7

    :cond_a
    instance-of v3, v11, Lm4;

    if-eqz v3, :cond_b

    new-instance v3, Lm4;

    invoke-direct {v3}, Lm4;-><init>()V

    goto :goto_7

    :cond_b
    instance-of v3, v11, Lq4;

    if-eqz v3, :cond_c

    new-instance v3, Lq4;

    invoke-direct {v3}, Lq4;-><init>()V

    goto :goto_7

    :cond_c
    instance-of v3, v11, Lbf5;

    if-eqz v3, :cond_d

    new-instance v3, Lbf5;

    invoke-direct {v3, v5}, Lbf5;-><init>(I)V

    goto :goto_7

    :goto_8
    new-instance v18, Lcq0;

    iget-object v3, v14, Lcq0;->c:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Landroidx/media3/common/b;

    iget-object v3, v14, Lcq0;->d:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Lh88;

    iget-boolean v3, v14, Lcq0;->a:Z

    move-object/from16 v22, v1

    move/from16 v23, v3

    invoke-direct/range {v18 .. v23}, Lcq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-wide/from16 v25, v6

    move-wide/from16 v31, v8

    move v8, v5

    :goto_9
    move-object/from16 v1, v18

    goto/16 :goto_1b

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object p3

    :cond_e
    const/16 p3, 0x0

    iget-object v1, v1, Lus1;->a:Landroid/net/Uri;

    invoke-interface/range {p1 .. p1}, Los1;->i()Ljava/util/Map;

    move-result-object v3

    iget-object v12, v0, Lwt3;->v:Lvt3;

    check-cast v12, Lc12;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Ly21;->d:Landroidx/media3/common/b;

    iget-object v14, v13, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v14}, Lqa4;->z(Ljava/lang/String;)I

    move-result v14

    const-string v15, "Content-Type"

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v3, p3

    :goto_b
    invoke-static {v3}, Lqa4;->z(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Lqa4;->A(Landroid/net/Uri;)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v14, v15}, Lc12;->a(ILjava/util/ArrayList;)V

    invoke-static {v3, v15}, Lc12;->a(ILjava/util/ArrayList;)V

    invoke-static {v1, v15}, Lc12;->a(ILjava/util/ArrayList;)V

    move v4, v5

    :goto_c
    if-ge v4, v11, :cond_11

    sget-object v19, Lc12;->d:[I

    aget v11, v19, v4

    invoke-static {v11, v15}, Lc12;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_c

    :cond_11
    iput v5, v2, Lq02;->f:I

    move-object/from16 v11, p3

    move v4, v5

    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-wide/from16 v31, v8

    iget-object v8, v0, Lwt3;->u:Lh88;

    if-ge v4, v5, :cond_27

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_23

    const/4 v9, 0x1

    if-eq v5, v9, :cond_22

    const/4 v9, 0x2

    if-eq v5, v9, :cond_21

    const/4 v9, 0x7

    if-eq v5, v9, :cond_20

    iget-object v9, v0, Lwt3;->w:Ljava/util/List;

    sget-object v20, Lfv7;->b9:Lvf7;

    move/from16 v21, v4

    const/16 v4, 0x8

    if-eq v5, v4, :cond_19

    const/16 v4, 0xb

    if-eq v5, v4, :cond_13

    const/16 v4, 0xd

    if-eq v5, v4, :cond_12

    move-wide/from16 v25, v6

    move-object v4, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v6, p3

    goto/16 :goto_18

    :cond_12
    new-instance v4, Lyy8;

    iget-object v9, v13, Landroidx/media3/common/b;->d:Ljava/lang/String;

    move-object/from16 v22, v11

    iget-object v11, v12, Lc12;->b:Lws0;

    move-object/from16 v23, v15

    iget-boolean v15, v12, Lc12;->c:Z

    invoke-direct {v4, v9, v8, v11, v15}, Lyy8;-><init>(Ljava/lang/String;Lh88;Lws0;Z)V

    move-wide/from16 v25, v6

    move-object v6, v4

    move-object v4, v8

    goto/16 :goto_18

    :cond_13
    move-object/from16 v22, v11

    move-object/from16 v23, v15

    iget-object v4, v12, Lc12;->b:Lws0;

    iget-boolean v11, v12, Lc12;->c:Z

    if-eqz v9, :cond_14

    const/16 v15, 0x30

    :goto_e
    move-object/from16 v25, v4

    goto :goto_f

    :cond_14
    new-instance v9, La93;

    invoke-direct {v9}, La93;-><init>()V

    const-string v15, "application/cea-608"

    invoke-static {v15}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, La93;->l:Ljava/lang/String;

    new-instance v15, Landroidx/media3/common/b;

    invoke-direct {v15, v9}, Landroidx/media3/common/b;-><init>(La93;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v15, 0x10

    goto :goto_e

    :goto_f
    iget-object v4, v13, Landroidx/media3/common/b;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    move-object/from16 v29, v8

    if-nez v26, :cond_17

    const-string v8, "audio/mp4a-latm"

    invoke-static {v4, v8}, Lrb5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    goto :goto_10

    :cond_15
    or-int/lit8 v15, v15, 0x2

    :goto_10
    const-string v8, "video/avc"

    invoke-static {v4, v8}, Lrb5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_11

    :cond_16
    or-int/lit8 v15, v15, 0x4

    :cond_17
    :goto_11
    if-nez v11, :cond_18

    move-object/from16 v28, v20

    goto :goto_12

    :cond_18
    move-object/from16 v28, v25

    :goto_12
    xor-int/lit8 v27, v11, 0x1

    new-instance v25, Lse8;

    new-instance v4, Lxm0;

    const/4 v8, 0x2

    invoke-direct {v4, v15, v9, v8}, Lxm0;-><init>(ILjava/lang/Object;I)V

    const/16 v26, 0x2

    move-object/from16 v30, v4

    invoke-direct/range {v25 .. v30}, Lse8;-><init>(IILfv7;Lh88;Lxm0;)V

    move-object/from16 v4, v29

    move-wide/from16 v33, v6

    move-object/from16 v6, v25

    move-wide/from16 v25, v33

    goto/16 :goto_18

    :cond_19
    move-object v4, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    iget-object v8, v12, Lc12;->b:Lws0;

    iget-boolean v11, v12, Lc12;->c:Z

    iget-object v15, v13, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-nez v15, :cond_1b

    move-object/from16 v19, v8

    move-object/from16 v25, v9

    move/from16 v26, v11

    :cond_1a
    const/4 v8, 0x0

    goto :goto_14

    :cond_1b
    move-object/from16 v19, v8

    move-object/from16 v25, v9

    const/4 v8, 0x0

    :goto_13
    iget-object v9, v15, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    move/from16 v26, v11

    array-length v11, v9

    if-ge v8, v11, :cond_1a

    aget-object v9, v9, v8

    instance-of v11, v9, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    if-eqz v11, :cond_1c

    check-cast v9, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    iget-object v8, v9, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/16 v24, 0x1

    xor-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v26

    goto :goto_13

    :goto_14
    if-eqz v8, :cond_1d

    const/4 v8, 0x4

    goto :goto_15

    :cond_1d
    const/4 v8, 0x0

    :goto_15
    if-nez v26, :cond_1e

    or-int/lit8 v8, v8, 0x20

    move-object/from16 v9, v20

    goto :goto_16

    :cond_1e
    move-object/from16 v9, v19

    :goto_16
    new-instance v11, Lxa3;

    if-eqz v25, :cond_1f

    move-object/from16 v15, v25

    goto :goto_17

    :cond_1f
    sget-object v15, Lun6;->e:Lun6;

    :goto_17
    invoke-direct {v11, v9, v8, v4, v15}, Lxa3;-><init>(Lfv7;ILh88;Ljava/util/List;)V

    move-wide/from16 v25, v6

    move-object v6, v11

    goto :goto_18

    :cond_20
    move/from16 v21, v4

    move-object v4, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    new-instance v8, Lbf5;

    move-wide/from16 v25, v6

    const-wide/16 v6, 0x0

    invoke-direct {v8, v6, v7}, Lbf5;-><init>(J)V

    move-object v6, v8

    goto :goto_18

    :cond_21
    move/from16 v21, v4

    move-wide/from16 v25, v6

    move-object v4, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    new-instance v6, Lwf;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lwf;-><init>(I)V

    goto :goto_18

    :cond_22
    move/from16 v21, v4

    move-wide/from16 v25, v6

    move-object v4, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    new-instance v6, Lq4;

    invoke-direct {v6}, Lq4;-><init>()V

    goto :goto_18

    :cond_23
    move/from16 v21, v4

    move-wide/from16 v25, v6

    move-object v4, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    new-instance v6, Lm4;

    invoke-direct {v6}, Lm4;-><init>()V

    :goto_18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lbu2;

    :try_start_2
    invoke-interface {v6, v2}, Lbu2;->g(Ldu2;)Z

    move-result v7
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    iput v8, v2, Lq02;->f:I

    goto :goto_19

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    iput v8, v2, Lq02;->f:I

    throw v0

    :catch_3
    const/4 v8, 0x0

    iput v8, v2, Lq02;->f:I

    move v7, v8

    :goto_19
    if-eqz v7, :cond_24

    new-instance v18, Lcq0;

    iget-object v1, v12, Lc12;->b:Lws0;

    iget-boolean v3, v12, Lc12;->c:Z

    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v23}, Lcq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_9

    :cond_24
    move-object/from16 v19, v6

    move-object/from16 v20, v13

    if-nez v22, :cond_26

    if-eq v5, v14, :cond_25

    if-eq v5, v3, :cond_25

    if-eq v5, v1, :cond_25

    const/16 v4, 0xb

    if-ne v5, v4, :cond_26

    :cond_25
    move-object/from16 v11, v19

    goto :goto_1a

    :cond_26
    move-object/from16 v11, v22

    :goto_1a
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v13, v20

    move-object/from16 v15, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v31

    goto/16 :goto_d

    :cond_27
    move-wide/from16 v25, v6

    move-object/from16 v29, v8

    move-object/from16 v22, v11

    move-object/from16 v20, v13

    const/4 v8, 0x0

    new-instance v18, Lcq0;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v22

    check-cast v19, Lbu2;

    iget-object v1, v12, Lc12;->b:Lws0;

    iget-boolean v3, v12, Lc12;->c:Z

    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v21, v29

    invoke-direct/range {v18 .. v23}, Lcq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_9

    :goto_1b
    iput-object v1, v0, Lwt3;->C:Lcq0;

    iget-object v1, v1, Lcq0;->b:Ljava/lang/Object;

    check-cast v1, Lbu2;

    invoke-interface {v1}, Lbu2;->h()Lbu2;

    move-result-object v1

    instance-of v3, v1, Lwf;

    if-nez v3, :cond_2a

    instance-of v3, v1, Lm4;

    if-nez v3, :cond_2a

    instance-of v3, v1, Lq4;

    if-nez v3, :cond_2a

    instance-of v1, v1, Lbf5;

    if-eqz v1, :cond_28

    goto :goto_1d

    :cond_28
    iget-object v1, v0, Lwt3;->D:Lru3;

    iget-wide v3, v1, Lru3;->V:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_2d

    iput-wide v6, v1, Lru3;->V:J

    iget-object v1, v1, Lru3;->v:[Lqu3;

    array-length v3, v1

    move v4, v8

    :goto_1c
    if-ge v4, v3, :cond_2d

    aget-object v5, v1, v4

    iget-wide v9, v5, La07;->F:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_29

    iput-wide v6, v5, La07;->F:J

    const/4 v9, 0x1

    iput-boolean v9, v5, La07;->z:Z

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2a
    :goto_1d
    iget-object v1, v0, Lwt3;->D:Lru3;

    cmp-long v3, v25, v16

    if-eqz v3, :cond_2b

    move-wide/from16 v6, v25

    invoke-virtual {v10, v6, v7}, Lh88;->b(J)J

    move-result-wide v3

    goto :goto_1e

    :cond_2b
    move-wide/from16 v3, v31

    :goto_1e
    iget-wide v5, v1, Lru3;->V:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2d

    iput-wide v3, v1, Lru3;->V:J

    iget-object v1, v1, Lru3;->v:[Lqu3;

    array-length v5, v1

    move v7, v8

    :goto_1f
    if-ge v7, v5, :cond_2d

    aget-object v6, v1, v7

    iget-wide v9, v6, La07;->F:J

    cmp-long v9, v9, v3

    if-eqz v9, :cond_2c

    iput-wide v3, v6, La07;->F:J

    const/4 v9, 0x1

    iput-boolean v9, v6, La07;->z:Z

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2d
    iget-object v1, v0, Lwt3;->D:Lru3;

    iget-object v1, v1, Lru3;->x:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lwt3;->C:Lcq0;

    iget-object v3, v0, Lwt3;->D:Lru3;

    iget-object v1, v1, Lcq0;->b:Ljava/lang/Object;

    check-cast v1, Lbu2;

    invoke-interface {v1, v3}, Lbu2;->l(Lfu2;)V

    goto :goto_20

    :cond_2e
    move v8, v5

    :goto_20
    iget-object v1, v0, Lwt3;->D:Lru3;

    iget-object v3, v1, Lru3;->W:Landroidx/media3/common/DrmInitData;

    iget-object v0, v0, Lwt3;->x:Landroidx/media3/common/DrmInitData;

    invoke-static {v3, v0}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iput-object v0, v1, Lru3;->W:Landroidx/media3/common/DrmInitData;

    move v5, v8

    :goto_21
    iget-object v3, v1, Lru3;->v:[Lqu3;

    array-length v4, v3

    if-ge v5, v4, :cond_30

    iget-object v4, v1, Lru3;->O:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2f

    aget-object v3, v3, v5

    iput-object v0, v3, Lqu3;->I:Landroidx/media3/common/DrmInitData;

    const/4 v9, 0x1

    iput-boolean v9, v3, La07;->z:Z

    goto :goto_22

    :cond_2f
    const/4 v9, 0x1

    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_30
    return-object v2
.end method

.method public final load()V
    .locals 4

    iget-object v0, p0, Lwt3;->D:Lru3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwt3;->C:Lcq0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwt3;->r:Lcq0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcq0;->b:Ljava/lang/Object;

    check-cast v0, Lbu2;

    invoke-interface {v0}, Lbu2;->h()Lbu2;

    move-result-object v0

    instance-of v2, v0, Lse8;

    if-nez v2, :cond_0

    instance-of v0, v0, Lxa3;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lwt3;->r:Lcq0;

    iput-object v0, p0, Lwt3;->C:Lcq0;

    iput-boolean v1, p0, Lwt3;->F:Z

    :cond_1
    iget-object v0, p0, Lwt3;->q:Lus1;

    iget-object v2, p0, Lwt3;->p:Los1;

    iget-boolean v3, p0, Lwt3;->F:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lwt3;->B:Z

    invoke-virtual {p0, v2, v0, v3, v1}, Lwt3;->b(Los1;Lus1;ZZ)V

    iput v1, p0, Lwt3;->E:I

    iput-boolean v1, p0, Lwt3;->F:Z

    :goto_0
    iget-boolean v0, p0, Lwt3;->G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lwt3;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ly21;->i:Lvq7;

    iget-object v2, p0, Ly21;->b:Lus1;

    iget-boolean v3, p0, Lwt3;->A:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lwt3;->b(Los1;Lus1;ZZ)V

    :cond_3
    iget-boolean v0, p0, Lwt3;->G:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lwt3;->H:Z

    :cond_4
    return-void
.end method
