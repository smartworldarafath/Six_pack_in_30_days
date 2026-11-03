.class public final Lsg/bigo/ads/U0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f1/O;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/V0/i;

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/f1/O;

.field public final synthetic d:Lsg/bigo/ads/U0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/V0/i;JLsg/bigo/ads/U0/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/U0/g;->d:Lsg/bigo/ads/U0/n;

    iput-object p2, p0, Lsg/bigo/ads/U0/g;->a:Lsg/bigo/ads/V0/i;

    iput-wide p3, p0, Lsg/bigo/ads/U0/g;->b:J

    iput-object p5, p0, Lsg/bigo/ads/U0/g;->c:Lsg/bigo/ads/f1/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/U0/g;->d:Lsg/bigo/ads/U0/n;

    iget-object v0, v0, Lsg/bigo/ads/U0/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "host_cfg"

    move-object/from16 v6, p6

    invoke-static {v0, v6}, Lsg/bigo/ads/O0/B;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsg/bigo/ads/U0/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/U0/g;->b:J

    sub-long v2, v0, v2

    goto :goto_0

    :goto_1
    const-string v0, ",subCode="

    const-string v1, ",message="

    const-string v2, "code="

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static {v3, v4, v2, v0, v1}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v11, 0xfa1

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lsg/bigo/ads/w1/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/U0/g;->c:Lsg/bigo/ads/f1/O;

    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, p2

    invoke-interface/range {v1 .. v7}, Lsg/bigo/ads/f1/O;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/U0/g;->d:Lsg/bigo/ads/U0/n;

    iget-object v1, p0, Lsg/bigo/ads/U0/n;->j:Lsg/bigo/ads/T0/b;

    if-eqz v1, :cond_3

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/U0/g;->d:Lsg/bigo/ads/U0/n;

    .line 110
    iget-object v0, v0, Lsg/bigo/ads/U0/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/U0/g;->a:Lsg/bigo/ads/V0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/V0/i;->m:J

    .line 113
    iget-object v0, p0, Lsg/bigo/ads/U0/g;->d:Lsg/bigo/ads/U0/n;

    .line 114
    iget-object v0, v0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    const-wide/16 v1, 0x0

    .line 115
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/Y/e;->a(J)V

    .line 116
    const-string v0, "host_cfg"

    invoke-static {v0, p4}, Lsg/bigo/ads/O0/B;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lsg/bigo/ads/U0/g;->b:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/U0/g;->b:J

    sub-long v1, v0, v2

    goto :goto_0

    :goto_1
    const/16 v7, 0xfa2

    const-string v8, "host_cfg is empty."

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/w1/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v6, p1

    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/U0/g;->c:Lsg/bigo/ads/f1/O;

    if-eqz p1, :cond_2

    invoke-interface {p1, v6, p2, p3, p4}, Lsg/bigo/ads/f1/O;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/U0/g;->d:Lsg/bigo/ads/U0/n;

    .line 117
    iget-object p0, p0, Lsg/bigo/ads/U0/n;->j:Lsg/bigo/ads/T0/b;

    if-eqz p0, :cond_3

    .line 118
    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/T0/b;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
