.class public final Lsg/bigo/ads/r1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lsg/bigo/ads/r1/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/n;ZIIIJ)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/r1/l;->f:Lsg/bigo/ads/r1/n;

    iput-boolean p2, p0, Lsg/bigo/ads/r1/l;->a:Z

    iput p3, p0, Lsg/bigo/ads/r1/l;->b:I

    iput p4, p0, Lsg/bigo/ads/r1/l;->c:I

    iput p5, p0, Lsg/bigo/ads/r1/l;->d:I

    iput-wide p6, p0, Lsg/bigo/ads/r1/l;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lsg/bigo/ads/r1/l;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "2"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "1"

    goto :goto_0

    :goto_1
    iget v0, v1, Lsg/bigo/ads/r1/l;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v1, Lsg/bigo/ads/r1/l;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lsg/bigo/ads/r1/l;->f:Lsg/bigo/ads/r1/n;

    iget v0, v0, Lsg/bigo/ads/r1/n;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lsg/bigo/ads/r1/l;->f:Lsg/bigo/ads/r1/n;

    iget-object v0, v0, Lsg/bigo/ads/r1/n;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v0, v1, Lsg/bigo/ads/r1/l;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lsg/bigo/ads/r1/l;->f:Lsg/bigo/ads/r1/n;

    iget-object v0, v0, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/Y/h;

    check-cast v0, Lsg/bigo/ads/b1/u;

    iget-wide v8, v0, Lsg/bigo/ads/b1/u;->r:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lsg/bigo/ads/r1/l;->f:Lsg/bigo/ads/r1/n;

    iget-object v0, v0, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/Y/h;

    check-cast v0, Lsg/bigo/ads/b1/u;

    invoke-virtual {v0}, Lsg/bigo/ads/b1/u;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lsg/bigo/ads/O0/H;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lsg/bigo/ads/r1/l;->f:Lsg/bigo/ads/r1/n;

    iget-object v0, v0, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/Y/h;

    check-cast v0, Lsg/bigo/ads/b1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-wide v13, Lsg/bigo/ads/O0/H;->d:J

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xea60

    cmp-long v0, v11, v13

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {}, Lsg/bigo/ads/O0/H;->b()J

    move-result-wide v11

    sput-wide v11, Lsg/bigo/ads/O0/H;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "StorageUtils"

    invoke-static {v11, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sput-wide v11, Lsg/bigo/ads/O0/H;->d:J

    :cond_1
    sget-wide v11, Lsg/bigo/ads/O0/H;->c:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v11, v1, Lsg/bigo/ads/r1/l;->e:J

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "sp_ads"

    const-string v15, "last_delete_res_ts"

    move-wide/from16 v16, v11

    const/4 v11, 0x1

    invoke-static {v14, v15, v13, v11}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v16, v12

    long-to-int v12, v12

    div-int/lit16 v12, v12, 0x3e8

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v11, "rm_file_type"

    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expired_rm_num"

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "over_rm_num"

    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rm_trigger"

    invoke-virtual {v13, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "weak_ref_num"

    invoke-virtual {v13, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "res_total_num"

    invoke-virtual {v13, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "total_memory"

    invoke-virtual {v13, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "free_memory"

    invoke-virtual {v13, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "total_rom_memory"

    invoke-virtual {v13, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rom_free_in"

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_delete_gap"

    invoke-virtual {v13, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "06002071"

    invoke-static {v0, v13}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-wide v2, v1, Lsg/bigo/ads/r1/l;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v14, v15, v0, v2}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v1, Lsg/bigo/ads/r1/l;->f:Lsg/bigo/ads/r1/n;

    iget v0, v0, Lsg/bigo/ads/r1/n;->a:I

    if-ne v0, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "tb_resource"

    const-string v2, "res_delete_millis < ?"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method
