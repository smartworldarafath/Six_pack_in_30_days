.class public final Lsg/bigo/ads/t/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/j/g1;

.field public final b:Lsg/bigo/ads/u/a;

.field public final c:Lsg/bigo/ads/u/d;

.field public final d:Lsg/bigo/ads/B/i;

.field public e:Lsg/bigo/ads/api/IconAds;

.field public f:I

.field public final g:Lsg/bigo/ads/t/h;

.field public h:Lsg/bigo/ads/t/e;

.field public i:Lsg/bigo/ads/t/f;

.field public j:Lsg/bigo/ads/t/a;

.field public k:Lsg/bigo/ads/t/a;

.field public l:Lsg/bigo/ads/t/g;

.field public m:Lsg/bigo/ads/t/g;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lsg/bigo/ads/t/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/g1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/B/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/t/h;

    invoke-direct {v0}, Lsg/bigo/ads/t/h;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/t/o;->g:Lsg/bigo/ads/t/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/t/o;->n:Z

    const-string v1, ""

    iput-object v1, p0, Lsg/bigo/ads/t/o;->o:Ljava/lang/String;

    iput-boolean v0, p0, Lsg/bigo/ads/t/o;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/t/o;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/t/o;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/t/o;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/t/o;->t:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/t/o;->u:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/t/o;->v:Ljava/util/ArrayList;

    new-instance v1, Lsg/bigo/ads/t/c;

    invoke-direct {v1, p0}, Lsg/bigo/ads/t/c;-><init>(Lsg/bigo/ads/t/o;)V

    iput-object v1, p0, Lsg/bigo/ads/t/o;->w:Lsg/bigo/ads/t/c;

    iput-object p1, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    new-instance p1, Lsg/bigo/ads/u/a;

    invoke-direct {p1, p2}, Lsg/bigo/ads/u/a;-><init>(Lsg/bigo/ads/S/h;)V

    iput-object p1, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    new-instance p1, Lsg/bigo/ads/u/d;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsg/bigo/ads/B/i;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p1, p2, v0}, Lsg/bigo/ads/u/d;-><init>(Lsg/bigo/ads/S/h;Z)V

    iput-object p1, p0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    iput-object p3, p0, Lsg/bigo/ads/t/o;->d:Lsg/bigo/ads/B/i;

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;
    .locals 6

    .line 261
    instance-of v0, p0, Lsg/bigo/ads/i/f;

    if-eqz v0, :cond_5

    check-cast p0, Lsg/bigo/ads/i/f;

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 263
    iget-object v5, v4, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 264
    iget-object v5, v5, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v5, Lsg/bigo/ads/Y0/b;

    invoke-virtual {v5}, Lsg/bigo/ads/Y0/b;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 265
    iget-boolean v5, v4, Lsg/bigo/ads/e/h;->v:Z

    if-eqz v5, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    iget-boolean v5, v4, Lsg/bigo/ads/G/h;->l0:Z

    if-eqz v5, :cond_1

    .line 267
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_1
    iget-boolean v5, v4, Lsg/bigo/ads/G/h;->m0:Z

    if-nez v5, :cond_2

    .line 269
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lsg/bigo/ads/G/h;

    .line 270
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    :goto_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lsg/bigo/ads/api/IconAds;->getNativeAds()[Lsg/bigo/ads/api/NativeAd;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;Ljava/util/ArrayList;)Lsg/bigo/ads/t/g;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p1}, Lsg/bigo/ads/u/c;->d()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget p0, p1, Lsg/bigo/ads/u/c;->i:I

    if-gez p0, :cond_1

    const/4 p0, -0x1

    :cond_1
    if-gez p0, :cond_2

    goto :goto_0

    .line 240
    :cond_2
    new-instance v0, Lsg/bigo/ads/t/g;

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2, p2, p1}, Lsg/bigo/ads/t/g;-><init>(JLjava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 275
    iput-boolean v0, p0, Lsg/bigo/ads/P0/f;->b:Z

    .line 276
    invoke-virtual {p0, v0}, Lsg/bigo/ads/P0/f;->a(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 277
    iput-boolean v0, p1, Lsg/bigo/ads/t/n;->e:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lsg/bigo/ads/t/n;->f:Z

    iget-object p0, p1, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;ILjava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 241
    iget-object v0, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    .line 242
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 243
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 244
    iget v1, p1, Lsg/bigo/ads/u/c;->e:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 245
    iget-object p0, p0, Lsg/bigo/ads/t/o;->o:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1}, Lsg/bigo/ads/u/c;->b()I

    move-result v2

    invoke-virtual {p1}, Lsg/bigo/ads/u/c;->d()Z

    move-result p1

    .line 246
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 247
    iget-object v5, v4, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 248
    iget-object v5, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 249
    const-string v6, "host_slot"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v5, v4, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 251
    iget-object v5, v5, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 252
    const-string v6, "host_placement"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-wide v5, v4, Lsg/bigo/ads/Y0/b;->m:J

    .line 254
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "host_sid"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "host_ad_id"

    .line 255
    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 256
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_0
    const-string v4, "1"

    const-string v5, "scene_page"

    const-string v6, "icon_show_rslt"

    invoke-static {v3, v6, v4, p2, v5}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "icon_fill_num"

    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "icon_show_num"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "icon_slot"

    invoke-virtual {v3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "icon_style"

    invoke-virtual {v3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "word_icon_style"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->e(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    .line 259
    sget-object p0, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    .line 260
    const-string p1, "06002069"

    invoke-virtual {p0, p1, v3}, Lsg/bigo/ads/w1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_12

    invoke-static {p3}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_12

    if-gez p5, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p4, 0x0

    if-nez p5, :cond_2

    move v0, p0

    goto :goto_0

    :cond_2
    move v0, p4

    :goto_0
    iget v1, p1, Lsg/bigo/ads/u/c;->k:I

    const/4 v2, 0x4

    if-ltz v1, :cond_3

    if-le v1, v2, :cond_4

    :cond_3
    move v1, p4

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lsg/bigo/ads/u/c;->a(Lsg/bigo/ads/u/c;)I

    move-result v3

    iget p1, p1, Lsg/bigo/ads/u/c;->l:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eq v1, p0, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    if-eq v1, v2, :cond_8

    :cond_6
    :goto_1
    move v3, p4

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_6

    :cond_8
    mul-int/2addr v3, p1

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_6

    :cond_a
    add-int/2addr v3, p1

    :goto_2
    if-gtz v3, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p5, :cond_c

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    if-lez p5, :cond_d

    add-int/lit8 p1, p5, -0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    invoke-virtual {p2, p5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :goto_5
    if-lez p5, :cond_e

    sub-int/2addr p5, p0

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_e
    move p1, p4

    :goto_6
    add-int/2addr v3, p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_7
    if-ge p1, p2, :cond_12

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsg/bigo/ads/api/NativeAd;

    instance-of v0, p5, Lsg/bigo/ads/G/h;

    if-eqz v0, :cond_11

    check-cast p5, Lsg/bigo/ads/G/h;

    iget-object v0, p5, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    instance-of v1, v0, Lsg/bigo/ads/B1/a;

    if-eqz v1, :cond_f

    check-cast v0, Lsg/bigo/ads/B1/a;

    iget-object v0, v0, Lsg/bigo/ads/B1/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_8

    :cond_f
    move v0, p4

    :goto_8
    if-nez v0, :cond_11

    iget-object v0, p5, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    instance-of v1, v0, Lsg/bigo/ads/B1/a;

    if-eqz v1, :cond_11

    check-cast v0, Lsg/bigo/ads/B1/a;

    iget-object v1, v0, Lsg/bigo/ads/B1/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    iget-object p5, p5, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p5, p5, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    iget-object v1, v0, Lsg/bigo/ads/B1/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lsg/bigo/ads/B1/c;

    invoke-direct {v2, v0, p5, p4, v1}, Lsg/bigo/ads/B1/c;-><init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;ILjava/util/HashMap;)V

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p0, p5, v2, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_11
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    :goto_a
    return-void
.end method

.method public static b(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V
    .locals 1

    if-eqz p0, :cond_0

    iget p1, p0, Lsg/bigo/ads/t/a;->c:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/P0/f;->setFlipInterval(I)V

    iget-object p0, p0, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p0}, Lsg/bigo/ads/P0/f;->a()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/t/n;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    .line 278
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 279
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 280
    invoke-static {v0, p2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/i1/a;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/t/o;->p:Z

    iget-object v1, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    if-nez p1, :cond_0

    const-string p1, "endPageView is null"

    invoke-virtual {p0, v1, p1, p2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v1, :cond_5

    .line 281
    iget v2, v1, Lsg/bigo/ads/u/c;->a:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    move v2, v3

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 282
    :cond_2
    iget v0, p0, Lsg/bigo/ads/t/o;->f:I

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_4

    .line 283
    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->b()V

    iget-object v0, p0, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 284
    iput-boolean v3, v0, Lsg/bigo/ads/P0/f;->b:Z

    .line 285
    invoke-virtual {v0, v3}, Lsg/bigo/ads/P0/f;->a(Z)V

    .line 286
    iget-object v0, p0, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    iget-object v0, v0, Lsg/bigo/ads/t/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    .line 287
    new-instance v0, Lsg/bigo/ads/t/e;

    iget-object v1, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    invoke-direct {v0, p0, p1, v1, p2}, Lsg/bigo/ads/t/e;-><init>(Lsg/bigo/ads/t/o;Landroid/view/ViewGroup;Lsg/bigo/ads/u/a;I)V

    iput-object v0, p0, Lsg/bigo/ads/t/o;->h:Lsg/bigo/ads/t/e;

    invoke-virtual {v0}, Lsg/bigo/ads/t/n;->b()V

    return-void

    .line 288
    :cond_4
    const-string p1, "icon request hasScene return false"

    invoke-virtual {p0, v1, p1, p2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    return-void

    .line 289
    :cond_5
    :goto_0
    const-string p1, "config is invalid"

    invoke-virtual {p0, v1, p1, p2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    .line 290
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 291
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 292
    iget v1, p1, Lsg/bigo/ads/u/c;->e:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 293
    iget-object p0, p0, Lsg/bigo/ads/t/o;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lsg/bigo/ads/u/c;->b()I

    move-result p1

    .line 294
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 295
    iget-object v4, v3, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 296
    iget-object v4, v4, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 297
    const-string v5, "host_slot"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v4, v3, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 299
    iget-object v4, v4, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 300
    const-string v5, "host_placement"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-wide v4, v3, Lsg/bigo/ads/Y0/b;->m:J

    .line 302
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "host_sid"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "host_ad_id"

    .line 303
    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 304
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "icon_show_rslt"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v3, "icon_show_error"

    const-string v4, "scene_page"

    invoke-static {v2, v3, p2, p3, v4}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "icon_fill_num"

    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "icon_slot"

    invoke-virtual {v2, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "icon_style"

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lsg/bigo/ads/w1/b;->e(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    .line 307
    sget-object p0, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    .line 308
    const-string p1, "06002069"

    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/w1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    .line 272
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    if-nez v0, :cond_1

    .line 273
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p0

    .line 274
    iget-boolean p0, p0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/t/o;->h:Lsg/bigo/ads/t/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lsg/bigo/ads/t/n;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/t/n;->e:Z

    iget-object v1, v0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lsg/bigo/ads/t/o;->h:Lsg/bigo/ads/t/e;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/t/o;->i:Lsg/bigo/ads/t/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/t/n;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/t/n;->e:Z

    iget-object v1, v0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/t/o;->i:Lsg/bigo/ads/t/f;

    return-void
.end method
