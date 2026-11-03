.class public final Lsg/bigo/ads/l1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/k1/a;

.field public final b:Lsg/bigo/ads/l1/t;

.field public final c:Lsg/bigo/ads/l1/k;

.field public final d:Lsg/bigo/ads/l1/s;

.field public final e:Lsg/bigo/ads/l1/j;

.field public final f:Lsg/bigo/ads/Y/h;

.field public g:Lsg/bigo/ads/l1/i;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/k1/a;Lsg/bigo/ads/Z0/a;Lsg/bigo/ads/Z0/a;Lsg/bigo/ads/Y/h;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/l1/x;->h:J

    new-instance v5, Lsg/bigo/ads/l1/u;

    invoke-direct {v5, p0}, Lsg/bigo/ads/l1/u;-><init>(Lsg/bigo/ads/l1/x;)V

    new-instance v3, Lsg/bigo/ads/l1/t;

    invoke-direct {v3, p2}, Lsg/bigo/ads/l1/t;-><init>(Lsg/bigo/ads/k1/a;)V

    iput-object v3, p0, Lsg/bigo/ads/l1/x;->b:Lsg/bigo/ads/l1/t;

    new-instance v0, Lsg/bigo/ads/l1/k;

    invoke-direct {v0, p2}, Lsg/bigo/ads/l1/k;-><init>(Lsg/bigo/ads/k1/a;)V

    iput-object v0, p0, Lsg/bigo/ads/l1/x;->c:Lsg/bigo/ads/l1/k;

    iput-object p2, p0, Lsg/bigo/ads/l1/x;->a:Lsg/bigo/ads/k1/a;

    move-object/from16 v1, p5

    iput-object v1, p0, Lsg/bigo/ads/l1/x;->f:Lsg/bigo/ads/Y/h;

    new-instance v2, Lsg/bigo/ads/l1/s;

    iget p2, p2, Lsg/bigo/ads/k1/a;->b:I

    int-to-long v10, p2

    move-object v6, p1

    move-object/from16 v4, p4

    move-wide v7, v10

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/l1/s;-><init>(Lsg/bigo/ads/l1/t;Lsg/bigo/ads/Z0/a;Lsg/bigo/ads/l1/u;Landroid/content/Context;J)V

    iput-object v2, p0, Lsg/bigo/ads/l1/x;->d:Lsg/bigo/ads/l1/s;

    new-instance v6, Lsg/bigo/ads/l1/j;

    move-object v9, p1

    move-object v8, p3

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/l1/j;-><init>(Lsg/bigo/ads/l1/k;Lsg/bigo/ads/Z0/a;Landroid/content/Context;J)V

    iput-object v6, p0, Lsg/bigo/ads/l1/x;->e:Lsg/bigo/ads/l1/j;

    new-instance p1, Lsg/bigo/ads/l1/v;

    invoke-direct {p1, p0}, Lsg/bigo/ads/l1/v;-><init>(Lsg/bigo/ads/l1/x;)V

    invoke-static {p1}, Lsg/bigo/ads/m1/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/l1/x;->c:Lsg/bigo/ads/l1/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/l1/r;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lsg/bigo/ads/l1/r;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lsg/bigo/ads/l1/x;->b:Lsg/bigo/ads/l1/t;

    invoke-virtual {p0}, Lsg/bigo/ads/l1/r;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
