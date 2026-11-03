.class public final Lsg/bigo/ads/f0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/b1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/b1/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f0/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/f0/a;->b:Lsg/bigo/ads/b1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/f0/a;->a:Landroid/content/Context;

    const-class v3, Lsg/bigo/ads/f0/c;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lsg/bigo/ads/f0/c;->a:Lsg/bigo/ads/f0/c;

    if-nez v4, :cond_0

    new-instance v4, Lsg/bigo/ads/f0/c;

    invoke-direct {v4, v2}, Lsg/bigo/ads/f0/c;-><init>(Landroid/content/Context;)V

    sput-object v4, Lsg/bigo/ads/f0/c;->a:Lsg/bigo/ads/f0/c;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lsg/bigo/ads/f0/c;->a:Lsg/bigo/ads/f0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sput-object v2, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2

    :goto_1
    monitor-exit v3

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/f0/a;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    :try_start_3
    iget-object v2, p0, Lsg/bigo/ads/f0/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/f0/c;->a(Landroid/content/Context;)Lsg/bigo/ads/f0/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sput-object v2, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can\'t get db final,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DbHelper"

    invoke-static {v3, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    :goto_3
    sget-object v2, Lsg/bigo/ads/f0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object v1, Lsg/bigo/ads/f0/b;->a:Lsg/bigo/ads/f0/g;

    iget-object p0, p0, Lsg/bigo/ads/f0/a;->b:Lsg/bigo/ads/b1/j;

    if-eqz p0, :cond_2

    sget-object p0, Lsg/bigo/ads/f0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "end_time < "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tb_addata"

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :cond_1
    const/16 p0, 0xbb8

    const/16 v2, 0x2775

    invoke-static {p0, v2, v0, v1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    :cond_2
    :goto_4
    return-void
.end method
