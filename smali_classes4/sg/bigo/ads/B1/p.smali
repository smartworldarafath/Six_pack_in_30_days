.class public final Lsg/bigo/ads/B1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Z = false

.field public static final h:Lsg/bigo/ads/B1/p;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lsg/bigo/ads/T/v;

.field public d:Lsg/bigo/ads/Z0/i;

.field public e:Landroid/content/Context;

.field public final f:Lsg/bigo/ads/B1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/B1/p;

    invoke-direct {v0}, Lsg/bigo/ads/B1/p;-><init>()V

    sput-object v0, Lsg/bigo/ads/B1/p;->h:Lsg/bigo/ads/B1/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    invoke-static {v0}, Lsg/bigo/ads/O0/H;->a(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/B1/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/B1/n;

    invoke-direct {v0, p0}, Lsg/bigo/ads/B1/n;-><init>(Lsg/bigo/ads/B1/p;)V

    iput-object v0, p0, Lsg/bigo/ads/B1/p;->f:Lsg/bigo/ads/B1/n;

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/B1/s;)V
    .locals 11

    sget-boolean v0, Lsg/bigo/ads/B1/p;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lsg/bigo/ads/B1/p;->g:Z

    iget-object v2, p0, Lsg/bigo/ads/B1/p;->f:Lsg/bigo/ads/B1/n;

    invoke-static {v2}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lsg/bigo/ads/B1/p;->f:Lsg/bigo/ads/B1/n;

    const-wide/16 v3, 0x4e20

    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lsg/bigo/ads/B1/s;->toString()Ljava/lang/String;

    const-string v3, "tb_tracker"

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    aget-object p0, p0, v10

    const-string v2, "=? "

    invoke-static {v0, p0, v2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lsg/bigo/ads/B1/s;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lsg/bigo/ads/f0/b;->a()V

    sget-object v2, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    if-eqz v10, :cond_3

    invoke-static {p1}, Lsg/bigo/ads/h0/b;->b(Lsg/bigo/ads/B1/s;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lsg/bigo/ads/B1/s;->toString()Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/h0/b;->a(Lsg/bigo/ads/B1/s;)Landroid/content/ContentValues;

    move-result-object p0

    const-string v0, "tb_tracker"

    invoke-static {v0, p0}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/B1/s;->a:J

    :goto_2
    return-void
.end method
