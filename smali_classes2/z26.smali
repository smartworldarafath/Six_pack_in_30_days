.class public final Lz26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu4;


# instance fields
.field public final a:J

.field public final b:Lus1;

.field public final c:I

.field public final d:Lvq7;

.field public final e:Ly26;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Los1;Landroid/net/Uri;Ly26;)V
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {p2, v0}, Leab;->E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lus1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lus1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lvq7;

    invoke-direct {p2, p1}, Lvq7;-><init>(Los1;)V

    iput-object p2, p0, Lz26;->d:Lvq7;

    iput-object v0, p0, Lz26;->b:Lus1;

    const/4 p1, 0x4

    iput p1, p0, Lz26;->c:I

    move-object/from16 p1, p3

    iput-object p1, p0, Lz26;->e:Ly26;

    sget-object p1, Lwt4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lz26;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lz26;->d:Lvq7;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lvq7;->b:J

    new-instance v0, Lrs1;

    iget-object v1, p0, Lz26;->d:Lvq7;

    iget-object v2, p0, Lz26;->b:Lus1;

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Los1;Lus1;)V

    :try_start_0
    invoke-virtual {v0}, Lrs1;->c()V

    iget-object v1, p0, Lz26;->d:Lvq7;

    iget-object v1, v1, Lvq7;->a:Los1;

    invoke-interface {v1}, Los1;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lz26;->e:Ly26;

    invoke-interface {v2, v1, v0}, Ly26;->a(Landroid/net/Uri;Lrs1;)Liu3;

    move-result-object v1

    iput-object v1, p0, Lz26;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnl8;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lnl8;->g(Ljava/io/Closeable;)V

    throw p0
.end method
