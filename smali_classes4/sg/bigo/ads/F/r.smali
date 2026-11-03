.class public final Lsg/bigo/ads/F/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/r1/m;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/F/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/s;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    iget-object v0, v0, Lsg/bigo/ads/F/u;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v1, v0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    iget v2, v1, Lsg/bigo/ads/Y0/k;->Z0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    iget-object v0, v0, Lsg/bigo/ads/F/u;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    invoke-virtual {v0}, Lsg/bigo/ads/F/u;->E()Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v2, v2, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    iget-object v2, v2, Lsg/bigo/ads/Y0/k;->R0:Lsg/bigo/ads/D1/a;

    iget-object v2, v2, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v2, v2, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v2, v2, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object p0, p0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    iput v4, p0, Lsg/bigo/ads/Y0/k;->Z0:I

    return-void

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v5, v2, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    move-object v6, v5

    check-cast v6, Lsg/bigo/ads/Y0/k;

    iput v3, v6, Lsg/bigo/ads/Y0/k;->Z0:I

    iget-object v2, v2, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    check-cast v5, Lsg/bigo/ads/Y0/b;

    iget-boolean v3, v5, Lsg/bigo/ads/Y0/b;->T:Z

    new-instance v5, Lsg/bigo/ads/F/q;

    invoke-direct {v5, p0, v0}, Lsg/bigo/ads/F/q;-><init>(Lsg/bigo/ads/F/r;Landroid/util/Pair;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "urlList all download Failed"

    const/4 v0, 0x0

    invoke-virtual {v5, v4, p0, v0}, Lsg/bigo/ads/F/q;->a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V

    return-void

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/w0/w;

    invoke-direct {v0, v5, v2, v1, v3}, Lsg/bigo/ads/w0/w;-><init>(Lsg/bigo/ads/w0/z;Landroid/content/Context;Ljava/util/List;Z)V

    invoke-static {v2, p0, v3, v0}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v1, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 192
    iget-boolean v2, v1, Lsg/bigo/ads/e/h;->o:Z

    if-nez v2, :cond_2

    .line 193
    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->n()Z

    move-result v0

    .line 195
    iget-object v1, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, v1, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    const/4 v1, 0x3

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, v1, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    const/4 v1, 0x4

    .line 198
    :goto_0
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 199
    iput v1, v0, Lsg/bigo/ads/Y0/k;->V0:I

    .line 200
    iget-object p0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v0, p0, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    const/16 v1, 0x40a

    const-string v2, "Failed to download media video."

    invoke-interface {v0, p0, v1, p1, v2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/j0/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v3, v2, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 201
    iget-boolean v4, v3, Lsg/bigo/ads/e/h;->o:Z

    if-nez v4, :cond_6

    .line 202
    iget-boolean v4, v3, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 203
    :cond_0
    iget-object v5, v2, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    move-object v4, v5

    check-cast v4, Lsg/bigo/ads/Y0/k;

    const/4 v6, 0x2

    .line 204
    iput v6, v4, Lsg/bigo/ads/Y0/k;->V0:I

    .line 205
    iget-object v6, v2, Lsg/bigo/ads/F/s;->d:Lsg/bigo/ads/T/c;

    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 206
    iget v6, v6, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 207
    iget-object v2, v4, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-nez v2, :cond_2

    .line 208
    iget-object v2, v1, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lsg/bigo/ads/j0/i;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v6, v1, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    iget-wide v2, v1, Lsg/bigo/ads/j0/b;->g:J

    const-wide/16 v7, 0x400

    div-long v10, v2, v7

    iget-boolean v14, v1, Lsg/bigo/ads/j0/b;->q:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 210
    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v12, 0x2

    const-string v13, "video"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    iget-object v0, v0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v1, v0, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    const/16 v2, 0x27da

    const-string v3, "video download failed and no backup creative resource."

    const/16 v4, 0x409

    invoke-interface {v1, v0, v4, v2, v3}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    .line 212
    :cond_2
    :goto_0
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 213
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v2, 0x1d

    .line 214
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    sget-object v1, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    .line 216
    iget-object v2, v0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v2, v2, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 217
    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 218
    iget-object v2, v2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 219
    check-cast v2, Lsg/bigo/ads/i1/a;

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Lsg/bigo/ads/r1/n;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_3
    iget-object v0, v0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v1, v0, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    invoke-interface {v1, v0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_4
    iget-object v0, v2, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    .line 222
    iget-object v1, v1, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lsg/bigo/ads/j0/i;->b:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 223
    :goto_1
    invoke-interface {v0, v3, v7}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/U/b;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v1, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    iget-object v0, v0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/F/x;->a(Lsg/bigo/ads/i1/a;)V

    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    const-string v1, "is_cache"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v1, v0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    iput-boolean v3, v1, Lsg/bigo/ads/Y0/k;->b1:Z

    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    invoke-virtual {v0}, Lsg/bigo/ads/F/u;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->notifyResourceReady()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->o:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/i1/a;

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    check-cast v0, Lsg/bigo/ads/Y0/k;

    iput v2, v0, Lsg/bigo/ads/Y0/k;->V0:I

    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object p1, p1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    iget-object v0, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/i1/a;

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p1, Lsg/bigo/ads/r1/n;->l:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object p1, p0, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_7
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
