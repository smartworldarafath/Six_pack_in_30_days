.class public final Lsg/bigo/ads/p/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/g/c;


# instance fields
.field public final a:Lsg/bigo/ads/p/S;

.field public final b:Lsg/bigo/ads/h/p;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lsg/bigo/ads/T/r;

.field public final g:Lsg/bigo/ads/R/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lorg/json/JSONObject;

.field public l:Lsg/bigo/ads/g/a;

.field public volatile m:I

.field public n:Ljava/lang/String;

.field public volatile o:Z

.field public final p:I

.field public q:Z

.field public r:Lsg/bigo/ads/g/b;

.field public final s:Lsg/bigo/ads/p/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/S;Lsg/bigo/ads/T/r;Lsg/bigo/ads/R/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->c:Z

    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->d:Z

    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->e:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/p/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/p/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/p/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lsg/bigo/ads/p/b;

    invoke-direct {v1, p0}, Lsg/bigo/ads/p/b;-><init>(Lsg/bigo/ads/p/h;)V

    iput-object v1, p0, Lsg/bigo/ads/p/h;->s:Lsg/bigo/ads/p/b;

    iput-object p1, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    iput-object p2, p0, Lsg/bigo/ads/p/h;->f:Lsg/bigo/ads/T/r;

    iput-object p3, p0, Lsg/bigo/ads/p/h;->g:Lsg/bigo/ads/R/c;

    new-instance p1, Lsg/bigo/ads/h/p;

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lsg/bigo/ads/h/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    iput-object p0, p1, Lsg/bigo/ads/h/p;->k:Lsg/bigo/ads/g/c;

    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    iget p1, p1, Lsg/bigo/ads/X0/g;->b0:I

    :goto_0
    if-lt p1, p2, :cond_1

    const/4 p3, 0x3

    if-le p1, p3, :cond_2

    :cond_1
    move p1, p2

    :cond_2
    iput p1, p0, Lsg/bigo/ads/p/h;->p:I

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/Y0/b;

    iget-object p3, p3, Lsg/bigo/ads/Y0/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    iput-object p1, p0, Lsg/bigo/ads/p/h;->k:Lorg/json/JSONObject;

    iget-object p1, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p1

    new-instance p3, Lsg/bigo/ads/p/c;

    invoke-direct {p3, p0}, Lsg/bigo/ads/p/c;-><init>(Lsg/bigo/ads/p/h;)V

    iput-object p3, p1, Lsg/bigo/ads/F/m;->Z:Lsg/bigo/ads/F/l;

    iput v0, p0, Lsg/bigo/ads/p/h;->m:I

    iput-boolean p2, p0, Lsg/bigo/ads/p/h;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object p0

    .line 168
    sget-object v0, Lsg/bigo/ads/w0/A;->a:Lsg/bigo/ads/w0/B;

    .line 169
    invoke-static {p0, v0, p1}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Lsg/bigo/ads/w0/k;Ljava/lang/String;)Lsg/bigo/ads/Y/c;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 170
    iget-object p1, p0, Lsg/bigo/ads/Y/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "image/png"

    .line 172
    :goto_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object p0, p0, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lsg/bigo/ads/O0/t;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Ljava/lang/Class;
    .locals 0

    .line 175
    const-class p0, Lsg/bigo/ads/p/r0;

    return-object p0
.end method

.method public final a(Lsg/bigo/ads/d1/g;)Lsg/bigo/ads/U/c;
    .locals 7

    new-instance v0, Lsg/bigo/ads/g/a;

    iget-object v1, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget v2, v2, Lsg/bigo/ads/Y0/b;->u0:I

    invoke-direct {v0, v1, v2, p1}, Lsg/bigo/ads/g/a;-><init>(Lsg/bigo/ads/p/S;ILsg/bigo/ads/d1/g;)V

    iput-object v0, p0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->k()V

    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lsg/bigo/ads/X0/g;->Z:Z

    if-nez p1, :cond_1

    :cond_0
    move-object v0, p0

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/p/h;->f:Lsg/bigo/ads/T/r;

    iget-object v1, p1, Lsg/bigo/ads/T/r;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move-object v0, p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget p1, p1, Lsg/bigo/ads/Y0/b;->w0:I

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsg/bigo/ads/f1/K;->b(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;

    move-result-object v2

    if-eqz v2, :cond_4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;Lsg/bigo/ads/f1/E;JI)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p0, Lsg/bigo/ads/p/g;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lsg/bigo/ads/p/g;-><init>(Lsg/bigo/ads/p/h;JZ)V

    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget v3, v3, Lsg/bigo/ads/Y0/b;->v0:I

    invoke-static {v2, v3}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;

    move-result-object v2

    if-eqz v2, :cond_6

    iget p0, v2, Lsg/bigo/ads/f1/E;->a:I

    if-ge p0, p1, :cond_5

    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object p0

    new-instance v3, Lsg/bigo/ads/p/g;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v0, v4, v5, v6}, Lsg/bigo/ads/p/g;-><init>(Lsg/bigo/ads/p/h;JZ)V

    invoke-static {p0, v1, p1, v3}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/C;)Z

    :cond_5
    invoke-virtual {v0, v2}, Lsg/bigo/ads/p/h;->a(Lsg/bigo/ads/f1/E;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, p1, p0}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/C;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget p1, p1, Lsg/bigo/ads/Y0/b;->v0:I

    invoke-static {p0, p1}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Lsg/bigo/ads/p/h;->a(Lsg/bigo/ads/f1/E;)V

    goto :goto_1

    :goto_0
    const/16 v4, 0x27ef

    const-string v5, "h5 url is invalid."

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;JILjava/lang/String;)V

    :cond_7
    :goto_1
    iget-object p0, v0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    return-object p0
.end method

.method public final a(FFFFFLjava/lang/String;)V
    .locals 0

    .line 209
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual/range {p0 .. p6}, Lsg/bigo/ads/h/p;->a(FFFFFLjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 177
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 173
    iget-object p0, p0, Lsg/bigo/ads/h/p;->d:Landroid/content/Context;

    .line 174
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 210
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/bigo/ads/h/p;->a(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 178
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 179
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 180
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "step"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_code"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002075"

    invoke-static {p1, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 182
    iget-object p0, p0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    .line 183
    iput p1, p0, Lsg/bigo/ads/g/a;->e:I

    .line 184
    iput p1, p0, Lsg/bigo/ads/g/a;->f:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 208
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 202
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/bigo/ads/h/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 176
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2, p3}, Lsg/bigo/ads/h/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/f1/E;JI)V
    .locals 8

    .line 185
    iget-object v0, p0, Lsg/bigo/ads/p/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/p/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/f1/E;

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/f1/E;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/p/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/p/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_4

    :cond_2
    const/4 p0, 0x0

    .line 186
    invoke-virtual {v1, p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 187
    :goto_0
    invoke-virtual {p2}, Lsg/bigo/ads/f1/E;->a()V

    return-void

    .line 188
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p2, :cond_2

    return-void

    .line 189
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_7

    .line 190
    iget v0, p2, Lsg/bigo/ads/f1/E;->a:I

    iget-object p2, p2, Lsg/bigo/ads/f1/E;->b:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/p/h;->g:Lsg/bigo/ads/R/c;

    .line 191
    iput v0, v1, Lsg/bigo/ads/R/c;->p:I

    .line 192
    iget-object v1, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    .line 193
    iget-object v1, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 194
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 195
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5_source"

    const-string v2, "h5_ver"

    filled-new-array {v1, p5, v2, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    move-object v4, p1

    move-wide v5, p3

    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/w1/b;->a(ILsg/bigo/ads/i1/a;Ljava/lang/String;J[Ljava/lang/String;)V

    iput-object p2, p0, Lsg/bigo/ads/p/h;->n:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    .line 196
    iput-object p2, p1, Lsg/bigo/ads/g/a;->i:Ljava/lang/String;

    .line 197
    iput p3, p1, Lsg/bigo/ads/g/a;->e:I

    .line 198
    :cond_5
    iget p1, p0, Lsg/bigo/ads/p/h;->p:I

    if-ne p1, p3, :cond_6

    iput-boolean p3, p0, Lsg/bigo/ads/p/h;->o:Z

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->j()V

    return-void

    :cond_6
    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    new-instance p1, Lsg/bigo/ads/p/d;

    invoke-direct {p1, p0}, Lsg/bigo/ads/p/d;-><init>(Lsg/bigo/ads/p/h;)V

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 203
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 201
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/I1/i;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 214
    iput-object p1, p0, Lsg/bigo/ads/h/p;->f:Lsg/bigo/ads/I1/i;

    return-void
.end method

.method public final a(Lsg/bigo/ads/I1/k;)V
    .locals 1

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->d:Z

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/h;->c(Lsg/bigo/ads/I1/k;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/I1/k;ILjava/lang/String;)V
    .locals 0

    .line 199
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "H5 webview load error, code: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InterstitialPage"

    invoke-static {p1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/f1/E;)V
    .locals 7

    iget-object v0, p1, Lsg/bigo/ads/f1/E;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/f1/E;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    if-eqz v0, :cond_1

    .line 204
    iget v0, v0, Lsg/bigo/ads/g/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 205
    invoke-virtual {p1}, Lsg/bigo/ads/f1/E;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/p/h;->f:Lsg/bigo/ads/T/r;

    .line 206
    iget-object v2, v0, Lsg/bigo/ads/T/r;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 207
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;Lsg/bigo/ads/f1/E;JI)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/g/b;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lsg/bigo/ads/p/h;->r:Lsg/bigo/ads/g/b;

    return-void
.end method

.method public final a(Lsg/bigo/ads/p/r0;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 211
    iput-object p1, p0, Lsg/bigo/ads/h/p;->l:Lsg/bigo/ads/h/u;

    .line 212
    invoke-virtual {p0}, Lsg/bigo/ads/h/p;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    invoke-static {p0, v0, p1}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Lsg/bigo/ads/w0/k;Ljava/lang/String;)Lsg/bigo/ads/Y/c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/Y/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "image/png"

    :goto_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object p0, p0, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lsg/bigo/ads/O0/t;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 52
    iget-object p0, p0, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->q:Z

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/I1/k;)V
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->e:Z

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/h;->c(Lsg/bigo/ads/I1/k;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 378
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object v0

    .line 379
    sget-object v2, Lsg/bigo/ads/w0/A;->a:Lsg/bigo/ads/w0/B;

    .line 380
    invoke-static {v0, v2, p1}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Lsg/bigo/ads/w0/k;Ljava/lang/String;)Lsg/bigo/ads/Y/c;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->i()Lsg/bigo/ads/Y/c;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object v0

    .line 382
    sget-object v2, Lsg/bigo/ads/w0/A;->a:Lsg/bigo/ads/w0/B;

    .line 383
    invoke-static {v0, v2, p1}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Lsg/bigo/ads/w0/k;Ljava/lang/String;)Lsg/bigo/ads/Y/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 384
    :goto_0
    iget-object p1, p1, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 385
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object p0

    .line 386
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    invoke-static {p0, p1}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 387
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v0, "image/png"

    invoke-static {p0, v0}, Lsg/bigo/ads/O0/t;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    const-string v1, "utf-8"

    invoke-direct {p1, v0, v1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lsg/bigo/ads/p/h;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne v0, v2, :cond_2

    .line 390
    iget-object v0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 391
    invoke-virtual {v0}, Lsg/bigo/ads/h/p;->h()V

    :cond_2
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->o:Z

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->j()V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 388
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 389
    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/h/p;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lsg/bigo/ads/I1/k;)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lsg/bigo/ads/p/h;->e:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lsg/bigo/ads/p/h;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-gtz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_2
    iget-object v3, v0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    invoke-virtual {v3}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object v3

    iget v4, v3, Lsg/bigo/ads/Y/t;->a:I

    int-to-float v4, v4

    iget v3, v3, Lsg/bigo/ads/Y/t;->b:I

    int-to-float v3, v3

    iget-object v5, v0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    invoke-virtual {v5}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/F/m;)I

    move-result v5

    iget-object v6, v0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    invoke-virtual {v6}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v6

    instance-of v7, v6, Lsg/bigo/ads/F/u;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    check-cast v6, Lsg/bigo/ads/F/u;

    invoke-virtual {v6}, Lsg/bigo/ads/F/u;->G()Z

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    iget-object v7, v0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    invoke-virtual {v7}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    if-nez v7, :cond_4

    const-string v7, ""

    :goto_1
    move-object v15, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "#%08X"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v7

    float-to-double v9, v1

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    double-to-float v1, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v7

    float-to-double v9, v2

    add-double/2addr v9, v11

    double-to-float v2, v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    iget-object v10, v9, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    iget-object v9, v9, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    instance-of v11, v9, Lsg/bigo/ads/k/n;

    if-eqz v11, :cond_5

    check-cast v9, Lsg/bigo/ads/k/n;

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v10, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v10, 0x2

    if-eqz v9, :cond_8

    iget-object v11, v9, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    if-eqz v11, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v9, v9, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    if-eqz v9, :cond_8

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v11, v9, [I

    const/4 v12, 0x0

    move v13, v12

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/M0/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    iget-object v7, v7, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    if-ne v13, v8, :cond_a

    move v10, v8

    goto :goto_5

    :cond_a
    if-ne v13, v10, :cond_b

    goto :goto_5

    :cond_b
    move v10, v12

    :goto_5
    iget-object v13, v0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lsg/bigo/ads/h/a;

    invoke-direct {v14, v1, v2, v4, v3}, Lsg/bigo/ads/h/a;-><init>(FFFF)V

    iput-object v14, v13, Lsg/bigo/ads/h/p;->g:Lsg/bigo/ads/h/a;

    iput v5, v13, Lsg/bigo/ads/h/p;->h:I

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    :goto_6
    if-ge v12, v9, :cond_c

    aget v8, v11, v12

    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v18, "Android"

    move-object v10, v1

    move-object/from16 v19, v7

    move-object v1, v13

    move-object/from16 v16, v14

    move-object v13, v2

    move-object v14, v3

    filled-new-array/range {v9 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ia"

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v2}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->l()Z

    :cond_d
    :goto_7
    return-void
.end method

.method public final d()Lsg/bigo/ads/g/a;
    .locals 0

    .line 6
    iget-object p0, p0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    return-object p0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/p;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    .line 8
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/p/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/p/h;->r:Lsg/bigo/ads/g/b;

    iget-object v1, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {v1}, Lsg/bigo/ads/h/p;->i()V

    iget-object p0, p0, Lsg/bigo/ads/p/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/f1/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/f1/E;->a()V

    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/p;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 0

    .line 30
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f()V
    .locals 9

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    iget-object v0, v0, Lsg/bigo/ads/h/p;->g:Lsg/bigo/ads/h/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object v1

    iget v2, v1, Lsg/bigo/ads/Y/t;->b:I

    int-to-float v2, v2

    iget v3, v0, Lsg/bigo/ads/h/a;->d:F

    cmpl-float v4, v2, v3

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget v4, v1, Lsg/bigo/ads/Y/t;->a:I

    int-to-float v4, v4

    iget v6, v0, Lsg/bigo/ads/h/a;->c:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_4

    :cond_2
    iget v0, v0, Lsg/bigo/ads/h/a;->a:F

    iget v1, v1, Lsg/bigo/ads/Y/t;->a:I

    int-to-float v1, v1

    iget-object v4, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    iget-object v6, v4, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    new-instance v7, Lsg/bigo/ads/h/a;

    invoke-direct {v7, v0, v3, v1, v2}, Lsg/bigo/ads/h/a;-><init>(FFFF)V

    iget-object v8, v4, Lsg/bigo/ads/h/p;->g:Lsg/bigo/ads/h/a;

    invoke-virtual {v7, v8}, Lsg/bigo/ads/h/a;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    iput-object v7, v4, Lsg/bigo/ads/h/p;->g:Lsg/bigo/ads/h/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v3, v1, v2, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "asc"

    invoke-virtual {v4, v5, v1, v0}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    iget v0, v0, Lsg/bigo/ads/h/p;->h:I

    iget-object v1, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/F/m;)I

    move-result v1

    if-eq v1, v0, :cond_5

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    iget-object v0, p0, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    iput v1, p0, Lsg/bigo/ads/h/p;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "avdc"

    invoke-virtual {p0, v5, v1, v0}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 136
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 0

    .line 138
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()Lsg/bigo/ads/i1/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    return-object p0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/p/h;->q:Z

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/p;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    iget-boolean v0, v0, Lsg/bigo/ads/e/h;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/p/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0}, Lsg/bigo/ads/h/p;->h()V

    iget-object p0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/p;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/h;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/h;->j(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lsg/bigo/ads/Y/c;
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsg/bigo/ads/Y/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lsg/bigo/ads/O0/t;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->i()Lsg/bigo/ads/Y/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, v0, Lsg/bigo/ads/Y/c;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "image/png"

    .line 121
    :goto_1
    new-instance p1, Landroid/webkit/WebResourceResponse;

    iget-object v0, v0, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lsg/bigo/ads/O0/t;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-direct {p1, p0, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 122
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 6

    const-string v0, "sid"

    iget-object v1, p0, Lsg/bigo/ads/p/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lsg/bigo/ads/p/h;->o:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lsg/bigo/ads/p/h;->m:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Lsg/bigo/ads/g/a;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/p/h;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lsg/bigo/ads/g/a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/p/h;->n:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lsg/bigo/ads/p/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/p/h;->a:Lsg/bigo/ads/p/S;

    invoke-virtual {v3}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/p/h;->k:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v4, v5, :cond_7

    iget-object v5, p0, Lsg/bigo/ads/p/h;->k:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/p/h;->k:Lorg/json/JSONObject;

    const-string v4, "video"

    invoke-static {v3}, Lsg/bigo/ads/F/f;->a(Lsg/bigo/ads/F/m;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lsg/bigo/ads/p/h;->k:Lorg/json/JSONObject;

    const-string v4, "slot"

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->p()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lsg/bigo/ads/p/f;

    invoke-direct {v0, p0, v2, v1}, Lsg/bigo/ads/p/f;-><init>(Lsg/bigo/ads/p/h;Ljava/lang/String;Lsg/bigo/ads/g/a;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/p/h;->l:Lsg/bigo/ads/g/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lsg/bigo/ads/p/h;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iput v2, v0, Lsg/bigo/ads/g/a;->g:I

    invoke-virtual {v0}, Lsg/bigo/ads/g/a;->a()V

    return-void

    :cond_1
    iget p0, p0, Lsg/bigo/ads/p/h;->m:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    iput v1, v0, Lsg/bigo/ads/g/a;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 14

    iget-boolean v0, p0, Lsg/bigo/ads/p/h;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lsg/bigo/ads/p/h;->q:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    iget-object v0, v0, Lsg/bigo/ads/h/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lsg/bigo/ads/h/t;

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/I1/k;

    invoke-direct {v0, v2}, Lsg/bigo/ads/h/t;-><init>(Lsg/bigo/ads/I1/k;)V

    iget-object v2, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    iget-object v2, v2, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/p/h;->r:Lsg/bigo/ads/g/b;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    check-cast v3, Lsg/bigo/ads/p/O;

    invoke-virtual {v3}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lsg/bigo/ads/j/V0;->d0()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v4, v5, Lsg/bigo/ads/q/T;->P:Z

    iget-object v3, v5, Lsg/bigo/ads/q/T;->C:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v0, Lsg/bigo/ads/h/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, v0, Lsg/bigo/ads/h/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v1

    :catchall_0
    :goto_0
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroid/graphics/Rect;

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "x"

    iget v13, v10, Landroid/graphics/Rect;->left:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "y"

    iget v13, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "w"

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "h"

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v7, "non_fuc_area"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    iget v6, v0, Lsg/bigo/ads/h/t;->b:I

    if-gtz v6, :cond_3

    iget v6, v0, Lsg/bigo/ads/h/t;->c:I

    if-gtz v6, :cond_3

    iget v6, v0, Lsg/bigo/ads/h/t;->d:I

    if-gtz v6, :cond_3

    iget v6, v0, Lsg/bigo/ads/h/t;->e:I

    if-lez v6, :cond_4

    :cond_3
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "tl"

    iget v8, v0, Lsg/bigo/ads/h/t;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "tr"

    iget v8, v0, Lsg/bigo/ads/h/t;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "bl"

    iget v8, v0, Lsg/bigo/ads/h/t;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "br"

    iget v0, v0, Lsg/bigo/ads/h/t;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "radius"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ast"

    invoke-virtual {v3, v1, v2, v0}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v3, Lsg/bigo/ads/h/p;->s:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, Lsg/bigo/ads/h/p;->u:Z

    if-nez v0, :cond_6

    iget-object v0, v3, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v4, v3, Lsg/bigo/ads/h/p;->s:Z

    iput-boolean v1, v3, Lsg/bigo/ads/h/p;->t:Z

    iget-object v0, v3, Lsg/bigo/ads/h/p;->v:Lsg/bigo/ads/h/b;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lsg/bigo/ads/h/p;->w:Lsg/bigo/ads/h/c;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lsg/bigo/ads/h/p;->v:Lsg/bigo/ads/h/b;

    iget v1, v3, Lsg/bigo/ads/h/p;->h:I

    int-to-long v1, v1

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v5, v3, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_6
    :goto_1
    iput-boolean v4, p0, Lsg/bigo/ads/p/h;->c:Z

    return v4

    :cond_7
    return v1
.end method
