.class public final La2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzxg;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/zzzg;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lb2b;

.field public h:Z

.field public final i:[Z

.field public final j:[Lcom/google/android/gms/internal/ads/zzng;

.field public final k:Lcom/google/android/gms/internal/ads/zzabl;

.field public final l:Lq85;

.field public m:La2b;

.field public n:Lcom/google/android/gms/internal/ads/zzzr;

.field public o:Lcom/google/android/gms/internal/ads/zzabm;

.field public p:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzng;JLcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzabp;Lq85;Lb2b;Lcom/google/android/gms/internal/ads/zzabm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2b;->j:[Lcom/google/android/gms/internal/ads/zzng;

    iput-wide p2, p0, La2b;->p:J

    iput-object p4, p0, La2b;->k:Lcom/google/android/gms/internal/ads/zzabl;

    iput-object p6, p0, La2b;->l:Lq85;

    iget-object p1, p7, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iput-object p2, p0, La2b;->b:Ljava/lang/Object;

    iput-object p7, p0, La2b;->g:Lb2b;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzzr;->d:Lcom/google/android/gms/internal/ads/zzzr;

    iput-object p2, p0, La2b;->n:Lcom/google/android/gms/internal/ads/zzzr;

    iput-object p8, p0, La2b;->o:Lcom/google/android/gms/internal/ads/zzabm;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzzg;

    iput-object p3, p0, La2b;->c:[Lcom/google/android/gms/internal/ads/zzzg;

    new-array p2, p2, [Z

    iput-object p2, p0, La2b;->i:[Z

    iget-wide p2, p7, Lb2b;->b:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p4, Li3b;->k:I

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    check-cast p4, Landroid/util/Pair;

    iget-object p7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzxo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxo;

    move-result-object p1

    iget-object p4, p6, Lq85;->d:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p6, Lq85;->f:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashSet;

    invoke-virtual {p7, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Lq85;->e:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lp2b;

    if-eqz p7, :cond_0

    iget-object p8, p7, Lp2b;->a:Lcom/google/android/gms/internal/ads/zzxq;

    iget-object p7, p7, Lp2b;->b:Lr2b;

    invoke-interface {p8, p7}, Lcom/google/android/gms/internal/ads/zzxq;->C(Lcom/google/android/gms/internal/ads/zzxp;)V

    :cond_0
    iget-object p7, p4, Lq2b;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p7, p4, Lq2b;->a:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-virtual {p7, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzxj;->o(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzxg;

    move-result-object p1

    iget-object p2, p6, Lq85;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lq85;->z()V

    iput-object p1, p0, La2b;->a:Lcom/google/android/gms/internal/ads/zzxg;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, La2b;->g:Lb2b;

    iget-wide v0, v0, Lb2b;->b:J

    iget-wide v2, p0, La2b;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, La2b;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La2b;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, La2b;->a:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, La2b;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La2b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La2b;->d()J

    move-result-wide v0

    iget-object p0, p0, La2b;->g:Lb2b;

    iget-wide v2, p0, Lb2b;->b:J

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, La2b;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, La2b;->g:Lb2b;

    iget-wide v0, p0, Lb2b;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, La2b;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, La2b;->a:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxg;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, La2b;->g:Lb2b;

    iget-wide v0, p0, Lb2b;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, La2b;->e:Z

    iget-object v0, p0, La2b;->a:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxg;->zzn()Lcom/google/android/gms/internal/ads/zzzr;

    move-result-object v0

    iput-object v0, p0, La2b;->n:Lcom/google/android/gms/internal/ads/zzzr;

    invoke-virtual {p0, p1}, La2b;->f(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v2

    iget-object p1, p0, La2b;->g:Lb2b;

    iget-wide v0, p1, Lb2b;->b:J

    iget-wide v3, p1, Lb2b;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    move-wide v3, v0

    const/4 p1, 0x2

    new-array v6, p1, [Z

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, La2b;->g(Lcom/google/android/gms/internal/ads/zzabm;JZ[Z)J

    move-result-wide p0

    iget-wide v2, v1, La2b;->p:J

    iget-object v0, v1, La2b;->g:Lb2b;

    iget-wide v4, v0, Lb2b;->b:J

    sub-long/2addr v4, p0

    add-long/2addr v4, v2

    iput-wide v4, v1, La2b;->p:J

    iget-wide v2, v0, Lb2b;->c:J

    invoke-virtual {v0, p0, p1, v2, v3}, Lb2b;->a(JJ)Lb2b;

    move-result-object p0

    iput-object p0, v1, La2b;->g:Lb2b;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzabm;
    .locals 5

    iget-object v0, p0, La2b;->n:Lcom/google/android/gms/internal/ads/zzzr;

    iget-object v1, p0, La2b;->g:Lb2b;

    iget-object v1, v1, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v2, p0, La2b;->k:Lcom/google/android/gms/internal/ads/zzabl;

    iget-object p0, p0, La2b;->j:[Lcom/google/android/gms/internal/ads/zzng;

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzabl;->f([Lcom/google/android/gms/internal/ads/zzng;Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzabm;->a:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzabm;->c:[Lcom/google/android/gms/internal/ads/zzabe;

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzabm;->a(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    aget-object v2, v3, v1

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v0

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    goto :goto_2

    :cond_1
    aget-object v2, v3, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    array-length p0, v3

    :goto_3
    if-ge v0, p0, :cond_4

    aget-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzabm;JZ[Z)J
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzabm;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    if-nez p4, :cond_0

    iget-object v2, p0, La2b;->o:Lcom/google/android/gms/internal/ads/zzabm;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzabm;->b(Lcom/google/android/gms/internal/ads/zzabm;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iget-object v2, p0, La2b;->i:[Z

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_2
    const/4 v2, 0x2

    iget-object v4, p0, La2b;->j:[Lcom/google/android/gms/internal/ads/zzng;

    if-ge v1, v2, :cond_2

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, La2b;->l()V

    iput-object p1, p0, La2b;->o:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v1, p0, La2b;->m:La2b;

    if-nez v1, :cond_3

    move v1, v0

    :goto_3
    iget-object v5, p0, La2b;->o:Lcom/google/android/gms/internal/ads/zzabm;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzabm;->a:I

    if-ge v1, v6, :cond_3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzabm;->a(I)Z

    iget-object v5, p0, La2b;->o:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzabm;->c:[Lcom/google/android/gms/internal/ads/zzabe;

    aget-object v5, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzabm;->c:[Lcom/google/android/gms/internal/ads/zzabe;

    iget-object v5, p0, La2b;->a:Lcom/google/android/gms/internal/ads/zzxg;

    iget-object v7, p0, La2b;->i:[Z

    iget-object v8, p0, La2b;->c:[Lcom/google/android/gms/internal/ads/zzzg;

    move-wide v10, p2

    move-object/from16 v9, p5

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzxg;->g([Lcom/google/android/gms/internal/ads/zzabe;[Z[Lcom/google/android/gms/internal/ads/zzzg;[ZJ)J

    move-result-wide p2

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_4

    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iput-boolean v0, p0, La2b;->f:Z

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_7

    aget-object v5, v8, v1

    if-eqz v5, :cond_5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzabm;->a(I)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p0, La2b;->f:Z

    goto :goto_7

    :cond_5
    aget-object v5, v6, v1

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_6

    :cond_6
    move v5, v0

    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    return-wide p2
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, La2b;->l()V

    iget-object v0, p0, La2b;->l:Lq85;

    iget-object p0, p0, La2b;->a:Lcom/google/android/gms/internal/ads/zzxg;

    :try_start_0
    iget-object v1, v0, Lq85;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lq2b;->a:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzxj;->w(Lcom/google/android/gms/internal/ads/zzxm;)V

    iget-object v3, v2, Lq2b;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->a:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lq85;->z()V

    :cond_0
    invoke-virtual {v0, v2}, Lq85;->C(Lq2b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()La2b;
    .locals 0

    iget-object p0, p0, La2b;->m:La2b;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zzzr;
    .locals 0

    iget-object p0, p0, La2b;->n:Lcom/google/android/gms/internal/ads/zzzr;

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zzabm;
    .locals 0

    iget-object p0, p0, La2b;->o:Lcom/google/android/gms/internal/ads/zzabm;

    return-object p0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, La2b;->m:La2b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La2b;->o:Lcom/google/android/gms/internal/ads/zzabm;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabm;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabm;->a(I)Z

    iget-object v1, p0, La2b;->o:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabm;->c:[Lcom/google/android/gms/internal/ads/zzabe;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
