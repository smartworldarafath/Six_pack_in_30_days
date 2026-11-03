.class public final Lsg/bigo/ads/b1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lsg/bigo/ads/T/c;

.field public final synthetic c:Lsg/bigo/ads/R/e;

.field public final synthetic d:Lsg/bigo/ads/b1/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/r;I[Lsg/bigo/ads/T/c;Lsg/bigo/ads/R/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/b1/b;->d:Lsg/bigo/ads/b1/r;

    iput p2, p0, Lsg/bigo/ads/b1/b;->a:I

    iput-object p3, p0, Lsg/bigo/ads/b1/b;->b:[Lsg/bigo/ads/T/c;

    iput-object p4, p0, Lsg/bigo/ads/b1/b;->c:Lsg/bigo/ads/R/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/b1/b;->d:Lsg/bigo/ads/b1/r;

    iget-object v0, v0, Lsg/bigo/ads/b1/r;->i:Landroid/util/SparseArray;

    iget v1, p0, Lsg/bigo/ads/b1/b;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/b1/o;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/b1/b;->d:Lsg/bigo/ads/b1/r;

    iget-object v1, v1, Lsg/bigo/ads/b1/r;->i:Landroid/util/SparseArray;

    iget v2, p0, Lsg/bigo/ads/b1/b;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lsg/bigo/ads/b1/b;->b:[Lsg/bigo/ads/T/c;

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/b1/b;->b:[Lsg/bigo/ads/T/c;

    array-length v1, v1

    new-array v1, v1, [Lsg/bigo/ads/T/j;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/b1/b;->b:[Lsg/bigo/ads/T/c;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v6, v3, v2

    iget-object v3, v0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/f1/L;

    invoke-interface {v3}, Lsg/bigo/ads/f1/L;->d()Lsg/bigo/ads/X0/p;

    move-result-object v7

    iget-object v3, p0, Lsg/bigo/ads/b1/b;->d:Lsg/bigo/ads/b1/r;

    iget-object v8, v3, Lsg/bigo/ads/b1/r;->c:Lsg/bigo/ads/X0/n;

    iget-object v9, p0, Lsg/bigo/ads/b1/b;->c:Lsg/bigo/ads/R/e;

    iget-object v10, v3, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lsg/bigo/ads/b1/r;->b()Landroid/content/Context;

    move-result-object v11

    iget-object v3, p0, Lsg/bigo/ads/b1/b;->d:Lsg/bigo/ads/b1/r;

    iget-object v3, v3, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    new-instance v5, Lsg/bigo/ads/T/j;

    invoke-direct/range {v5 .. v11}, Lsg/bigo/ads/T/j;-><init>(Lsg/bigo/ads/T/c;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/R/e;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v3, v5, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    aput-object v5, v1, v2

    check-cast v6, Lsg/bigo/ads/Y0/b;

    iget v3, v6, Lsg/bigo/ads/Y0/b;->l:I

    invoke-static {v3}, Lsg/bigo/ads/T/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, v6, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    iget-object v4, v4, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    const-string v5, "slot"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v6, Lsg/bigo/ads/Y0/b;->B:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "log_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "start_time"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v7, v6, Lsg/bigo/ads/Y0/b;->d:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    add-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "end_time"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v6, Lsg/bigo/ads/Y0/b;->a:Lorg/json/JSONObject;

    if-nez v6, :cond_0

    const-string v6, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v7, "ad_data"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "mtime"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "tb_addata"

    invoke-static {v4, v3}, Lsg/bigo/ads/f0/b;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/b1/o;->b:Lsg/bigo/ads/T0/c;

    iget v2, p0, Lsg/bigo/ads/b1/b;->a:I

    iget-object v3, p0, Lsg/bigo/ads/b1/b;->c:Lsg/bigo/ads/R/e;

    invoke-interface {v0, v2, v3, v1}, Lsg/bigo/ads/T0/d;->a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/b1/b;->d:Lsg/bigo/ads/b1/r;

    invoke-virtual {p0}, Lsg/bigo/ads/b1/r;->c()V

    return-void
.end method
