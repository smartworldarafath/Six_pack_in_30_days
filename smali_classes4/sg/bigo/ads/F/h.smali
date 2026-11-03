.class public final Lsg/bigo/ads/F/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/i1/a;

.field public final synthetic b:Lsg/bigo/ads/U/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lsg/bigo/ads/F/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/Y0/k;Lsg/bigo/ads/U/c;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/F/h;->e:Lsg/bigo/ads/F/m;

    iput-object p2, p0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    iput-object p3, p0, Lsg/bigo/ads/F/h;->b:Lsg/bigo/ads/U/c;

    iput-object p4, p0, Lsg/bigo/ads/F/h;->c:Ljava/lang/String;

    iput-wide p5, p0, Lsg/bigo/ads/F/h;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsg/bigo/ads/w0/y;->b:Ljava/lang/String;

    iget-object v3, v1, Lsg/bigo/ads/w0/y;->f:Ljava/lang/String;

    iget-object v4, v1, Lsg/bigo/ads/w0/y;->g:Ljava/lang/String;

    iget-object v5, v1, Lsg/bigo/ads/w0/y;->h:Ljava/lang/String;

    move-object v11, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v11, v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_0
    iget-object v2, v0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2, v11}, Lsg/bigo/ads/Y0/k;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    instance-of v3, v2, Lsg/bigo/ads/Y0/k;

    if-eqz v3, :cond_1

    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 126
    iput-object v1, v2, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    .line 127
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/F/h;->b:Lsg/bigo/ads/U/c;

    iget-object v2, v0, Lsg/bigo/ads/F/h;->e:Lsg/bigo/ads/F/m;

    const-string v3, "Failed to download media image: "

    move-object/from16 v5, p2

    .line 128
    invoke-static {v3, v5}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x405

    move/from16 v6, p1

    .line 129
    invoke-interface {v1, v2, v4, v6, v3}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    iget-object v4, v0, Lsg/bigo/ads/F/h;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, v0, Lsg/bigo/ads/F/h;->d:J

    sub-long v6, v1, v6

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    .line 130
    invoke-static/range {v3 .. v16}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    iget-object v3, v1, Lsg/bigo/ads/w0/y;->b:Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/Y0/k;->a(Ljava/lang/String;)V

    new-instance v2, Lsg/bigo/ads/T/s;

    invoke-direct {v2}, Lsg/bigo/ads/T/s;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/T/s;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/T/s;->b:I

    iget-object v3, v0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    check-cast v3, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/Y0/k;->a(Lsg/bigo/ads/T/s;)V

    iget-object v2, v0, Lsg/bigo/ads/F/h;->e:Lsg/bigo/ads/F/m;

    const/4 v3, 0x2

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lsg/bigo/ads/F/x;->a(Landroid/graphics/Bitmap;I)V

    iget-object v2, v0, Lsg/bigo/ads/F/h;->e:Lsg/bigo/ads/F/m;

    const-string v3, "is_cache"

    iget v4, v1, Lsg/bigo/ads/w0/y;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, v0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    instance-of v3, v2, Lsg/bigo/ads/Y0/k;

    if-eqz v3, :cond_1

    check-cast v2, Lsg/bigo/ads/Y0/k;

    iput-object v1, v2, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/F/h;->b:Lsg/bigo/ads/U/c;

    iget-object v3, v0, Lsg/bigo/ads/F/h;->e:Lsg/bigo/ads/F/m;

    invoke-interface {v2, v3}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    iget-object v4, v0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    iget-object v5, v0, Lsg/bigo/ads/F/h;->c:Ljava/lang/String;

    iget v6, v1, Lsg/bigo/ads/w0/y;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v7, v0, Lsg/bigo/ads/F/h;->d:J

    sub-long v7, v2, v7

    iget-wide v9, v1, Lsg/bigo/ads/w0/y;->c:J

    iget-object v13, v1, Lsg/bigo/ads/w0/y;->b:Ljava/lang/String;

    iget-object v15, v1, Lsg/bigo/ads/w0/y;->f:Ljava/lang/String;

    iget-object v0, v1, Lsg/bigo/ads/w0/y;->g:Ljava/lang/String;

    iget-object v1, v1, Lsg/bigo/ads/w0/y;->h:Ljava/lang/String;

    const-string v18, ""

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v4 .. v19}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/i1/a;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
