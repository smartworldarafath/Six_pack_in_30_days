.class public final Lsg/bigo/ads/r1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/D1/p;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lsg/bigo/ads/B1/f;

.field public g:Lsg/bigo/ads/q1/c;

.field public h:Z

.field public final i:Landroid/content/Context;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/B1/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/r1/o;->e:Z

    iput-boolean v0, p0, Lsg/bigo/ads/r1/o;->j:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lsg/bigo/ads/r1/o;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lsg/bigo/ads/r1/o;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lsg/bigo/ads/r1/o;->i:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iput-object p3, p0, Lsg/bigo/ads/r1/o;->f:Lsg/bigo/ads/B1/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x19

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x32

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x4b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x7d0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xbb8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x1388

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x1f40

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x2710

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 271
    const-string v0, "ad_imp_indx="

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "ad_imp_indx=__ad_imp_indx__"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 261
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[TIMESTAMP]"

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v4, 0x4195752a00000000L    # 9.0E7

    mul-double/2addr v1, v4

    double-to-int v1, v1

    const v2, 0x989680

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CACHEBUSTING]"

    invoke-static {p0, v1, v0, v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/D1/n;

    if-eqz p2, :cond_0

    .line 275
    iget-object v1, p2, Lsg/bigo/ads/D1/n;->a:Ljava/lang/String;

    .line 276
    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 277
    iget-boolean v2, p2, Lsg/bigo/ads/D1/n;->b:Z

    if-eqz v2, :cond_1

    .line 278
    iget-boolean p2, p2, Lsg/bigo/ads/D1/n;->c:Z

    if-nez p2, :cond_1

    goto :goto_2

    .line 279
    :cond_1
    new-instance p2, Lsg/bigo/ads/F0/a;

    new-instance v2, Lsg/bigo/ads/F0/d;

    invoke-direct {v2, v1}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2, p0}, Lsg/bigo/ads/F0/a;-><init>(Lsg/bigo/ads/F0/d;Landroid/content/Context;)V

    .line 280
    sget-object v1, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz v1, :cond_2

    .line 281
    iget v2, v1, Lsg/bigo/ads/V0/j;->f:I

    const/16 v3, 0xb

    .line 282
    invoke-virtual {v1, v3}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 283
    :goto_1
    const-string v3, "TrackerNet"

    invoke-static {v3, v2, v1}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object v1

    .line 284
    iput-object v1, p2, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 285
    invoke-static {p2, v0}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;Lsg/bigo/ads/B0/c;)V

    goto :goto_0

    :cond_3
    :goto_2
    const-string p2, "VASTController"

    const-string v1, "invalidate tracking url or is tracked"

    invoke-static {p2, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void

    .line 286
    :cond_5
    throw v0
.end method

.method public static a(Lsg/bigo/ads/i1/a;I)V
    .locals 2

    check-cast p0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v0

    .line 273
    iget v1, p0, Lsg/bigo/ads/Y0/k;->K0:I

    .line 274
    invoke-static {p1, v1, v0, p0}, Lsg/bigo/ads/w1/b;->c(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "va_cpn_cli"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/r1/o;->e:Z

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/D1/n;

    invoke-virtual {p0, v0, p2}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/D1/n;Ljava/lang/String;)V
    .locals 2

    .line 262
    iget-object v0, p1, Lsg/bigo/ads/D1/n;->a:Ljava/lang/String;

    .line 263
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 264
    iget-boolean v1, p1, Lsg/bigo/ads/D1/n;->b:Z

    if-eqz v1, :cond_0

    .line 265
    iget-boolean v1, p1, Lsg/bigo/ads/D1/n;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/r1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 267
    iput-boolean v1, p1, Lsg/bigo/ads/D1/n;->b:Z

    .line 268
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/r1/o;->f:Lsg/bigo/ads/B1/f;

    iget-object p0, p0, Lsg/bigo/ads/r1/o;->i:Landroid/content/Context;

    .line 269
    iget-boolean p1, p1, Lsg/bigo/ads/D1/n;->d:Z

    .line 270
    invoke-virtual {v1, p0, p2, v0, p1}, Lsg/bigo/ads/B1/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "VASTController"

    const-string p1, "invalidate tracking url or is tracked"

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/D1/n;Ljava/lang/String;Lsg/bigo/ads/T/c;II)V
    .locals 8

    iget-object v0, p1, Lsg/bigo/ads/D1/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p1, Lsg/bigo/ads/D1/n;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lsg/bigo/ads/D1/n;->c:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/r1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5_fallback=__h5_fallback__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const-string v2, "h5_fallback="

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    const-string v1, "va_show"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ad_imp_indx=__ad_imp_indx__"

    if-eqz v1, :cond_4

    instance-of v1, p3, Lsg/bigo/ads/i1/a;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p3

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1, v0}, Lsg/bigo/ads/r1/o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "va_cli"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "va_cpn_cli"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_5
    instance-of v1, p3, Lsg/bigo/ads/i1/a;

    if-eqz v1, :cond_a

    const-string v1, "ad_click_indx=__ad_click_indx__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, p3

    check-cast v5, Lsg/bigo/ads/i1/a;

    check-cast v5, Lsg/bigo/ads/Y0/k;

    iget-object v5, v5, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const-string v6, "ad_click_indx="

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_7
    move-object v3, v0

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p3, Lsg/bigo/ads/i1/a;

    check-cast p3, Lsg/bigo/ads/Y0/k;

    iget-object p3, p3, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-static {p3, v3}, Lsg/bigo/ads/r1/o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string p3, "click_source=__click_source__"

    invoke-virtual {v3, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click_source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p3, p4, v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    move-object v0, p3

    goto :goto_2

    :cond_9
    move-object v0, v3

    :goto_2
    const-string p3, "click_module=__click_module__"

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_a

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "click_module="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p3, p4, v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iput-boolean v4, p1, Lsg/bigo/ads/D1/n;->b:Z

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    return-void

    :cond_b
    iget-object p3, p0, Lsg/bigo/ads/r1/o;->f:Lsg/bigo/ads/B1/f;

    iget-object p0, p0, Lsg/bigo/ads/r1/o;->i:Landroid/content/Context;

    iget-boolean p1, p1, Lsg/bigo/ads/D1/n;->d:Z

    invoke-virtual {p3, p0, p2, v0, p1}, Lsg/bigo/ads/B1/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    :goto_3
    const-string p0, "VASTController"

    const-string p1, "invalidate tracking url or is tracked"

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
