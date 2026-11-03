.class public final Lse7;
.super Lra4;
.source "SourceFile"


# static fields
.field public static final h:Lez7;


# instance fields
.field public final f:Lez7;

.field public final g:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lje1;->K:Lje1;

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lse7;->h:Lez7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lje1;->L:Lje1;

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lse7;->f:Lez7;

    sget-object v0, Lje1;->M:Lje1;

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lse7;->g:Lez7;

    return-void
.end method

.method public static h0(Lse7;Ljava/lang/String;Ljava/io/File;Lgx2;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p3

    const-string p3, ""

    move-object v1, p4

    const-string p4, ""

    and-int/lit8 p5, p5, 0x40

    if-eqz p5, :cond_0

    const-string p5, ""

    goto :goto_0

    :cond_0
    move-object p5, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwg3;->a:Lwg3;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lwg3;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lwg3;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    invoke-static {p2}, Lra4;->v(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lem7;->n0(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tempbu_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lem7;->n0(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lse7;->i0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lue7;

    move-result-object p0

    new-instance p2, Loe7;

    invoke-direct {p2, p4, v2}, Loe7;-><init>(Ljava/lang/String;I)V

    new-instance p3, Loe7;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Loe7;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lli1;

    invoke-direct {p1, v2, p2, p3}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lie7;->a(Lve7;)V

    return-void

    :cond_5
    :goto_3
    sget-object p0, Lc59;->a:Lzs;

    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final i0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lue7;
    .locals 11

    new-instance v0, Ldb1;

    invoke-direct {v0, p2, p1}, Ldb1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lle7;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Lle7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnn;->a()Lpr3;

    move-result-object v0

    new-instance v8, Lue7;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v0, v9}, Lue7;-><init>(Lie7;Ld27;I)V

    new-instance v0, Lpe7;

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lpe7;-><init>(Ljava/lang/String;Ljava/lang/String;Lse7;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lne7;

    invoke-direct {v10, v8, v0, v9}, Lne7;-><init>(Lie7;Ljava/lang/Object;I)V

    new-instance v0, Lpe7;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lpe7;-><init>(Lse7;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lne7;

    invoke-direct {v1, v10, v0, v9}, Lne7;-><init>(Lie7;Ljava/lang/Object;I)V

    iget-object v0, p0, Lse7;->f:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sget-object v2, Lm27;->a:Ld27;

    new-instance v2, Lso2;

    invoke-direct {v2, v0}, Lso2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance v0, Lue7;

    invoke-direct {v0, v1, v2, v7}, Lue7;-><init>(Lie7;Ld27;I)V

    new-instance v1, Ldm1;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Ldm1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lne7;

    invoke-direct {v2, v0, v1, v7}, Lne7;-><init>(Lie7;Ljava/lang/Object;I)V

    invoke-static {}, Lnn;->a()Lpr3;

    move-result-object v0

    new-instance v1, Lue7;

    invoke-direct {v1, v2, v0, v7}, Lue7;-><init>(Lie7;Ld27;I)V

    return-object v1
.end method

.method public final j0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lle7;
    .locals 9

    sget-object v0, Lc59;->a:Lzs;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "single_download_"

    invoke-static {p5, v1, v0}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "single_download_statistics_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v0, v1}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqe7;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lqe7;-><init>(Lse7;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lle7;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lle7;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
