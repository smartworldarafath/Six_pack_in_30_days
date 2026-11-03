.class public final Lsg/bigo/ads/k/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/m/c;


# instance fields
.field public a:Lsg/bigo/ads/m/c;

.field public final synthetic b:Lsg/bigo/ads/k/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/u;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 58
    iget-object v0, v0, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p2}, Lsg/bigo/ads/k/t;->a(I)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/m/c;->a(Landroid/webkit/WebView;I)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/c;)V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iput-wide v0, v2, Lsg/bigo/ads/k/u;->l:J

    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-wide v4, v3, Lsg/bigo/ads/k/u;->k:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    sub-long v6, v0, v4

    :cond_0
    move-wide v11, v6

    iget-object v8, v3, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    move-object v13, v2

    const/4 v10, 0x7

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    goto :goto_0

    :cond_2
    move-object v9, p1

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_3

    invoke-interface {p0, v9}, Lsg/bigo/ads/m/c;->a(Lsg/bigo/ads/T/c;)V

    :cond_3
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 56
    iget-object v0, v0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/m/c;->a(Lsg/bigo/ads/T/c;J)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/T/c;)V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iput-wide v0, v2, Lsg/bigo/ads/k/u;->n:J

    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-wide v3, v3, Lsg/bigo/ads/k/u;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "loaded_2_imp"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-wide v3, v3, Lsg/bigo/ads/k/u;->o:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imp_2_game_start"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-wide v7, v3, Lsg/bigo/ads/k/u;->k:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_2

    sub-long v5, v0, v7

    :cond_2
    move-wide v10, v5

    iget-object v7, v3, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    move-object v12, v2

    const/16 v9, 0xb

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    goto :goto_0

    :cond_4
    move-object v8, p1

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_5

    invoke-interface {p0, v8}, Lsg/bigo/ads/m/c;->b(Lsg/bigo/ads/T/c;)V

    :cond_5
    return-void
.end method

.method public final b(Lsg/bigo/ads/T/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 94
    iget-object v0, v0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/m/c;->b(Lsg/bigo/ads/T/c;J)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-object v0, v0, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lsg/bigo/ads/k/t;->a(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->h()V

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-boolean v1, v0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/k/u;->m:J

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-wide v2, v1, Lsg/bigo/ads/k/u;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v6, v1, Lsg/bigo/ads/k/u;->m:J

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start_2_loaded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-wide v2, v1, Lsg/bigo/ads/k/u;->k:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-wide v4, v1, Lsg/bigo/ads/k/u;->m:J

    sub-long/2addr v4, v2

    :cond_2
    move-wide v9, v4

    iget-object v6, v1, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    iget-object v7, v1, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v11, v0

    const/16 v8, 0x8

    invoke-virtual/range {v6 .. v11}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lsg/bigo/ads/m/c;->c()V

    :cond_5
    return-void
.end method

.method public final c(Lsg/bigo/ads/T/c;)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 93
    iget-boolean v1, v0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 96
    iget-object v2, v1, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    .line 97
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v7, v0

    const/16 v4, 0xc

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, v3}, Lsg/bigo/ads/m/c;->c(Lsg/bigo/ads/T/c;)V

    :cond_2
    return-void
.end method

.method public final c(Lsg/bigo/ads/T/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 98
    iget-object v0, v0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/m/c;->c(Lsg/bigo/ads/T/c;J)V

    :cond_0
    return-void
.end method

.method public final d(Lsg/bigo/ads/T/c;)V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iput-wide v0, v2, Lsg/bigo/ads/k/u;->o:J

    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-wide v3, v3, Lsg/bigo/ads/k/u;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imp_2_game_start"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-wide v7, v3, Lsg/bigo/ads/k/u;->k:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    sub-long v5, v0, v7

    :cond_1
    move-wide v10, v5

    iget-object v7, v3, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    move-object v12, v2

    const/16 v9, 0x9

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    goto :goto_0

    :cond_3
    move-object v8, p1

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_4

    invoke-interface {p0, v8}, Lsg/bigo/ads/m/c;->d(Lsg/bigo/ads/T/c;)V

    :cond_4
    return-void
.end method

.method public final d(Lsg/bigo/ads/T/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 77
    iget-object v0, v0, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    const/4 v1, 0x5

    .line 78
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/m/c;->d(Lsg/bigo/ads/T/c;J)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 76
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->g()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-wide v3, v3, Lsg/bigo/ads/k/u;->o:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_start_2_end"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-wide v7, v3, Lsg/bigo/ads/k/u;->k:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    sub-long v5, v0, v7

    :cond_1
    move-wide v10, v5

    iget-object v7, v3, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    iget-object v8, v3, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    move-object v12, v2

    const/16 v9, 0xd

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJLjava/util/HashMap;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    iget-object v0, v0, Lsg/bigo/ads/k/u;->g:Lsg/bigo/ads/k/s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/k/s;->a()V

    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lsg/bigo/ads/m/c;->e()V

    :cond_5
    return-void
.end method

.method public final e(Lsg/bigo/ads/T/c;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 82
    iget-boolean v3, v2, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v3, :cond_0

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 84
    iput-wide v3, v2, Lsg/bigo/ads/k/u;->k:J

    .line 85
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/k/r;->b:Lsg/bigo/ads/k/u;

    .line 86
    iget-wide v3, v2, Lsg/bigo/ads/k/u;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    sub-long v5, v0, v3

    .line 87
    :cond_1
    iget-object v0, v2, Lsg/bigo/ads/k/u;->i:Lsg/bigo/ads/m/a;

    const/4 v1, 0x6

    .line 88
    invoke-virtual {v0, p1, v1, v5, v6}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    iget-object p0, p0, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lsg/bigo/ads/m/c;->e(Lsg/bigo/ads/T/c;)V

    :cond_2
    return-void
.end method
