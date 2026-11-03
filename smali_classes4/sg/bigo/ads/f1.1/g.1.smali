.class public final Lsg/bigo/ads/f1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f1/L;


# instance fields
.field public final a:Lsg/bigo/ads/Y/h;

.field public final b:Lsg/bigo/ads/R/e;

.field public final c:Lsg/bigo/ads/X0/p;

.field public final d:Lsg/bigo/ads/T0/d;

.field public final e:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/u;Lsg/bigo/ads/R/e;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/f1/g;->a:Lsg/bigo/ads/Y/h;

    iput-object p2, p0, Lsg/bigo/ads/f1/g;->b:Lsg/bigo/ads/R/e;

    iput-object p3, p0, Lsg/bigo/ads/f1/g;->c:Lsg/bigo/ads/X0/p;

    iput-object p4, p0, Lsg/bigo/ads/f1/g;->d:Lsg/bigo/ads/T0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsg/bigo/ads/b1/u;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lsg/bigo/ads/b1/u;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    const-string p4, ""

    iput-object p4, p2, Lsg/bigo/ads/R/c;->c:Ljava/lang/String;

    iput-object p3, p2, Lsg/bigo/ads/R/c;->d:Ljava/lang/String;

    iput-object p1, p2, Lsg/bigo/ads/R/c;->e:Ljava/lang/String;

    sget-object p1, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/f1/g;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/f1/g;->e:I

    return p0
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/f1/g;->b:Lsg/bigo/ads/R/e;

    iget-object v0, v0, Lsg/bigo/ads/R/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/f1/g;->d:Lsg/bigo/ads/T0/d;

    if-eqz v2, :cond_19

    iget v3, p0, Lsg/bigo/ads/f1/g;->e:I

    iget-object v7, p0, Lsg/bigo/ads/f1/g;->c:Lsg/bigo/ads/X0/p;

    const/16 v4, 0x3fa

    const/16 v5, 0x27d8

    const-string v6, "An adm show be passed when constructing an ad request if using a server bidding slot."

    invoke-interface/range {v2 .. v7}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/f1/g;->b:Lsg/bigo/ads/R/e;

    iget-object v3, v2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iput v1, v3, Lsg/bigo/ads/R/c;->g:I

    iget-object v1, p0, Lsg/bigo/ads/f1/g;->a:Lsg/bigo/ads/Y/h;

    if-eqz v1, :cond_1

    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    if-eqz v2, :cond_1

    iput-object v1, v2, Lsg/bigo/ads/R/c;->h:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v7, "a"

    if-eqz v3, :cond_3

    const-string v0, "cip error with empty."

    :goto_0
    invoke-static {v7, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_1

    :cond_3
    const-string v3, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "string error with empty."

    goto :goto_0

    :cond_4
    invoke-static {v0, v6}, Lsg/bigo/ads/O0/F;->a(Ljava/lang/String;Lsg/bigo/ads/U0/a;)[B

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "cip error with empty content."

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    aput v1, v2, v5

    goto/16 :goto_a

    :cond_6
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v9, "UTF-8"

    invoke-direct {v0, v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_7
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_8

    :goto_4
    move-object v6, v8

    goto :goto_6

    :catch_2
    move-object v0, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_3
    move-object v0, v6

    move-object v8, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v7, v6

    goto :goto_6

    :catch_4
    move-object v0, v6

    move-object v7, v0

    :goto_5
    move-object v8, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v3, v6

    move-object v7, v3

    :goto_6
    if-eqz v6, :cond_8

    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_8
    if-eqz v7, :cond_9

    :try_start_9
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_9
    if-eqz v3, :cond_a

    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_a
    throw p0

    :catch_8
    move-object v0, v6

    move-object v3, v0

    move-object v7, v3

    goto :goto_5

    :catch_9
    :goto_7
    if-eqz v8, :cond_b

    :try_start_b
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_b
    if-eqz v7, :cond_c

    :try_start_c
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    :cond_c
    if-eqz v3, :cond_d

    goto :goto_3

    :catch_c
    :cond_d
    :goto_8
    if-nez v0, :cond_e

    move-object v0, v6

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    aput v4, v2, v5

    :goto_a
    move-object v0, v6

    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v6, Lsg/bigo/ads/g1/a;

    invoke-direct {v6, v0}, Lsg/bigo/ads/g1/a;-><init>(Ljava/lang/String;)V

    :cond_10
    :goto_b
    if-eqz v6, :cond_14

    iget v0, v6, Lsg/bigo/ads/g1/a;->a:I

    if-ne v0, v1, :cond_14

    iget-object v0, v6, Lsg/bigo/ads/g1/a;->c:Ljava/lang/String;

    iget-object v2, v6, Lsg/bigo/ads/g1/a;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lsg/bigo/ads/f1/g;->d:Lsg/bigo/ads/T0/d;

    if-eqz v3, :cond_19

    const-string v3, "logid"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_11

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_c

    :cond_11
    const-wide/16 v2, 0x0

    :goto_c
    iget-object v4, p0, Lsg/bigo/ads/f1/g;->b:Lsg/bigo/ads/R/e;

    iget-object v4, v4, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-object v6, p0, Lsg/bigo/ads/f1/g;->c:Lsg/bigo/ads/X0/p;

    invoke-static {v2, v3, v4, v6, v0}, Lsg/bigo/ads/Y0/b;->a(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Ljava/lang/String;)Lsg/bigo/ads/Y0/b;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lsg/bigo/ads/f1/g;->d:Lsg/bigo/ads/T0/d;

    if-eqz v0, :cond_19

    const-string v1, "Empty ad data."

    move-object v4, v0

    :goto_d
    move-object v8, v1

    goto :goto_e

    :cond_12
    iget-object v2, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    iget-object v2, v2, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    iget-object v3, v0, Lsg/bigo/ads/Y0/b;->R:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/f1/g;->d:Lsg/bigo/ads/T0/d;

    if-nez v2, :cond_13

    if-eqz v3, :cond_19

    const-string v1, "Unmatched slot of ad data."

    move-object v4, v3

    goto :goto_d

    :goto_e
    iget v5, p0, Lsg/bigo/ads/f1/g;->e:I

    iget-object v9, p0, Lsg/bigo/ads/f1/g;->c:Lsg/bigo/ads/X0/p;

    const/16 v6, 0x3ed

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_13
    iget v2, p0, Lsg/bigo/ads/f1/g;->e:I

    iget-object p0, p0, Lsg/bigo/ads/f1/g;->b:Lsg/bigo/ads/R/e;

    new-array v1, v1, [Lsg/bigo/ads/T/c;

    aput-object v0, v1, v5

    invoke-interface {v3, v2, p0, v1}, Lsg/bigo/ads/T0/d;->a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_14
    if-eqz v6, :cond_16

    iget v0, v6, Lsg/bigo/ads/g1/a;->a:I

    const/16 v2, -0xe

    if-ne v0, v2, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "sp_ads"

    const-string v3, "sp_gzip_server_fail"

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_15
    iget v10, v6, Lsg/bigo/ads/g1/a;->a:I

    iget-object v11, v6, Lsg/bigo/ads/g1/a;->b:Ljava/lang/String;

    iget-object v7, p0, Lsg/bigo/ads/f1/g;->d:Lsg/bigo/ads/T0/d;

    if-eqz v7, :cond_19

    iget v8, p0, Lsg/bigo/ads/f1/g;->e:I

    iget-object v12, p0, Lsg/bigo/ads/f1/g;->c:Lsg/bigo/ads/X0/p;

    const/16 v9, 0x3ed

    invoke-interface/range {v7 .. v12}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_16
    aget v0, v2, v5

    if-ne v0, v1, :cond_17

    const-string v0, "Invalid payload response."

    :goto_f
    move-object v5, v0

    goto :goto_10

    :cond_17
    if-ne v0, v4, :cond_18

    const-string v0, "Invalid payload data."

    goto :goto_f

    :cond_18
    const-string v0, "Unknown payload error."

    goto :goto_f

    :goto_10
    iget-object v1, p0, Lsg/bigo/ads/f1/g;->d:Lsg/bigo/ads/T0/d;

    if-eqz v1, :cond_19

    iget v2, p0, Lsg/bigo/ads/f1/g;->e:I

    iget-object v6, p0, Lsg/bigo/ads/f1/g;->c:Lsg/bigo/ads/X0/p;

    const/16 v3, 0x3ed

    const/16 v4, 0x27d9

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_11
    return-void
.end method

.method public final c()Lsg/bigo/ads/R/e;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f1/g;->b:Lsg/bigo/ads/R/e;

    return-object p0
.end method

.method public final d()Lsg/bigo/ads/X0/p;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f1/g;->c:Lsg/bigo/ads/X0/p;

    return-object p0
.end method
