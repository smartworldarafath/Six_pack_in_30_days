.class public final Lts9;
.super Lus9;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaq;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lus9;-><init>(ILcom/google/android/gms/internal/ads/zzbg;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzng;->f(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lts9;->f:Z

    iget-object p2, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->e:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzbl;->r:Lcom/google/android/gms/internal/ads/zzgxm;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lts9;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lts9;->h:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p3

    :goto_2
    move v0, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, p1}, Lcom/google/android/gms/internal/ads/zzabc;->k(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v2, p1

    move v0, v3

    :goto_4
    iput v0, p0, Lts9;->i:I

    iput v2, p0, Lts9;->j:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p7, p2

    goto :goto_5

    :cond_6
    move p7, p1

    :goto_5
    iget-object v0, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->f:I

    if-eqz v0, :cond_7

    if-ne v0, p7, :cond_7

    move p7, v3

    goto :goto_6

    :cond_7
    and-int/2addr p7, v0

    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    move-result p7

    :goto_6
    iput p7, p0, Lts9;->k:I

    iget-object v0, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzv;->f:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_8

    move p2, v1

    goto :goto_7

    :cond_8
    move p2, p1

    :goto_7
    iput-boolean p2, p0, Lts9;->n:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbl;->s:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzabc;->l(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgxm;)I

    move-result p2

    iput p2, p0, Lts9;->l:I

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzabc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_8

    :cond_9
    move v0, p1

    :goto_8
    iget-object v4, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v4, p6, v0}, Lcom/google/android/gms/internal/ads/zzabc;->k(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lts9;->m:I

    if-gtz v2, :cond_a

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-gtz p7, :cond_a

    goto :goto_9

    :cond_a
    move p2, v1

    goto :goto_a

    :cond_b
    :goto_9
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    if-ne p2, v3, :cond_a

    :cond_c
    iget-boolean p2, p0, Lts9;->g:Z

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lts9;->h:Z

    if-eqz p2, :cond_d

    if-gtz p6, :cond_a

    :cond_d
    move p2, p1

    :goto_a
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzaaq;->B:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzng;->f(IZ)Z

    move-result p3

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    move p1, v1

    :cond_e
    iput p1, p0, Lts9;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lus9;)Z
    .locals 0

    check-cast p1, Lts9;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lts9;)I
    .locals 7

    iget-boolean v0, p0, Lts9;->f:Z

    iget-boolean v1, p1, Lts9;->f:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgwz;->a:Lwqa;

    invoke-virtual {v2, v0, v1}, Lwqa;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v1, p0, Lts9;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lts9;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqra;->b:Lqra;

    sget-object v4, Lqra;->c:Lqra;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v1, p1, Lts9;->j:I

    iget v2, p0, Lts9;->j:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgwz;->b(II)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v1, p1, Lts9;->k:I

    iget v5, p0, Lts9;->k:I

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzgwz;->b(II)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v1, p0, Lts9;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v6, p1, Lts9;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-boolean v1, p0, Lts9;->g:Z

    iget-boolean v6, p1, Lts9;->g:Z

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-boolean v1, p0, Lts9;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v6, p1, Lts9;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v1, p0, Lts9;->m:I

    iget v2, p1, Lts9;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwz;->b(II)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    if-nez v5, :cond_1

    iget-boolean p0, p0, Lts9;->n:Z

    iget-boolean p1, p1, Lts9;->n:Z

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->c(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwz;->e()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lts9;

    invoke-virtual {p0, p1}, Lts9;->b(Lts9;)I

    move-result p0

    return p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lts9;->e:I

    return p0
.end method
