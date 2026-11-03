.class public final Lsg/bigo/ads/c1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsg/bigo/ads/T/c;

.field public final c:Lsg/bigo/ads/e/h;

.field public final d:Lsg/bigo/ads/c1/g;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public final j:I

.field public final k:J

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/T/c;Lsg/bigo/ads/e/h;Lsg/bigo/ads/c1/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/c1/i;->h:I

    iput-boolean v0, p0, Lsg/bigo/ads/c1/i;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/c1/i;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/c1/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/c1/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lsg/bigo/ads/c1/i;->o:Z

    iput-object p1, p0, Lsg/bigo/ads/c1/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/c1/i;->b:Lsg/bigo/ads/T/c;

    iput-object p3, p0, Lsg/bigo/ads/c1/i;->c:Lsg/bigo/ads/e/h;

    iput-object p4, p0, Lsg/bigo/ads/c1/i;->d:Lsg/bigo/ads/c1/g;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    iget-wide v0, p3, Lsg/bigo/ads/e/h;->O:J

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget-wide p1, p1, Lsg/bigo/ads/Y0/b;->m:J

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p3, Lsg/bigo/ads/e/h;->M:I

    :goto_0
    iput p1, p0, Lsg/bigo/ads/c1/i;->j:I

    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    iget-wide v0, p3, Lsg/bigo/ads/e/h;->O:J

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget-wide p1, p1, Lsg/bigo/ads/Y0/b;->m:J

    cmp-long p1, v0, p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    iget-wide p1, p3, Lsg/bigo/ads/e/h;->N:J

    :goto_1
    iput-wide p1, p0, Lsg/bigo/ads/c1/i;->k:J

    return-void

    :cond_2
    iput v0, p0, Lsg/bigo/ads/c1/i;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsg/bigo/ads/c1/i;->k:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lsg/bigo/ads/c1/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/c1/h;

    iget-wide v1, p0, Lsg/bigo/ads/c1/i;->k:J

    invoke-direct {v0, p1, v1, v2}, Lsg/bigo/ads/c1/h;-><init>(IJ)V

    iget-object p1, p0, Lsg/bigo/ads/c1/i;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/c1/i;->b:Lsg/bigo/ads/T/c;

    iget-object v1, p0, Lsg/bigo/ads/c1/i;->c:Lsg/bigo/ads/e/h;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/g;Lsg/bigo/ads/U/f;Lsg/bigo/ads/T/c;Lsg/bigo/ads/e/h;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/c1/i;->d:Lsg/bigo/ads/c1/g;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lsg/bigo/ads/c1/g;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/c1/i;->j:I

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/util/Map;
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/c1/i;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/c1/i;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/c1/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/c1/i;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lsg/bigo/ads/c1/i;->i:Z

    const-string v2, "1"

    if-eqz v1, :cond_1

    const-string v1, "tab_aborted"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/c1/i;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/c1/i;->e:Ljava/lang/String;

    const-string v3, "chrome_pkg"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/c1/i;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/c1/i;->e:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/c1/i;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "0"

    :goto_0
    const-string v1, "is_chrome_def"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/c1/i;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lsg/bigo/ads/c1/i;->f:Ljava/lang/String;

    const-string v1, "chrome_ver"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()I
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/c1/i;->o:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
