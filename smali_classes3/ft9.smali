.class public final Lft9;
.super Lus9;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/zzaaq;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaq;ILjava/lang/String;Z)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lus9;-><init>(ILcom/google/android/gms/internal/ads/zzbg;I)V

    iput-object p4, p0, Lft9;->f:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzaaq;->x:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbl;->i:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzbl;->k:Lcom/google/android/gms/internal/ads/zzgxm;

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p7, :cond_1

    iget-object v4, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzv;->v:I

    if-eq v5, v2, :cond_2

    iget v6, p4, Lcom/google/android/gms/internal/ads/zzbl;->a:I

    if-gt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzv;->w:I

    if-eq v5, v2, :cond_3

    iget v6, p4, Lcom/google/android/gms/internal/ads/zzbl;->b:I

    if-gt v5, v6, :cond_1

    :cond_3
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzv;->z:F

    cmpl-float v6, v5, v1

    if-eqz v6, :cond_4

    iget v6, p4, Lcom/google/android/gms/internal/ads/zzbl;->c:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    :cond_4
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->j:I

    if-eq v4, v2, :cond_5

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzbl;->d:I

    if-gt v4, v5, :cond_1

    :cond_5
    move v4, v0

    :goto_2
    iput-boolean v4, p0, Lft9;->e:Z

    if-eqz p7, :cond_6

    iget-object p7, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, p7, Lcom/google/android/gms/internal/ads/zzv;->v:I

    if-eq v4, v2, :cond_7

    if-ltz v4, :cond_6

    goto :goto_3

    :cond_6
    move p7, v3

    goto :goto_4

    :cond_7
    :goto_3
    iget v4, p7, Lcom/google/android/gms/internal/ads/zzv;->w:I

    if-eq v4, v2, :cond_8

    if-ltz v4, :cond_6

    :cond_8
    iget v4, p7, Lcom/google/android/gms/internal/ads/zzv;->z:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_6

    :cond_9
    iget p7, p7, Lcom/google/android/gms/internal/ads/zzv;->j:I

    if-eq p7, v2, :cond_a

    if-ltz p7, :cond_6

    :cond_a
    move p7, v0

    :goto_4
    iput-boolean p7, p0, Lft9;->g:Z

    invoke-static {p5, v3}, Lcom/google/android/gms/internal/ads/zzng;->f(IZ)Z

    move-result p7

    iput-boolean p7, p0, Lft9;->h:Z

    iget-object p7, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, p7, Lcom/google/android/gms/internal/ads/zzv;->z:F

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_b

    move v1, v0

    goto :goto_5

    :cond_b
    move v1, v3

    :goto_5
    iput-boolean v1, p0, Lft9;->i:Z

    iget v1, p7, Lcom/google/android/gms/internal/ads/zzv;->j:I

    iput v1, p0, Lft9;->j:I

    iget v1, p7, Lcom/google/android/gms/internal/ads/zzv;->v:I

    if-eq v1, v2, :cond_d

    iget p7, p7, Lcom/google/android/gms/internal/ads/zzv;->w:I

    if-ne p7, v2, :cond_c

    goto :goto_6

    :cond_c
    mul-int/2addr v1, p7

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v2

    :goto_7
    iput v1, p0, Lft9;->k:I

    move p7, v3

    :goto_8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v4, 0x7fffffff

    if-ge p7, v1, :cond_f

    iget-object v1, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzabc;->k(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_f
    move v1, v3

    move p7, v4

    :goto_9
    iput p7, p0, Lft9;->m:I

    iput v1, p0, Lft9;->n:I

    iget-object p3, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzv;->f:I

    if-eqz p3, :cond_10

    if-nez p3, :cond_10

    move p3, v4

    goto :goto_a

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_a
    iput p3, p0, Lft9;->o:I

    iget-object p3, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzv;->f:I

    if-eqz p3, :cond_11

    and-int/2addr p3, v0

    if-eqz p3, :cond_12

    :cond_11
    move p3, v0

    goto :goto_b

    :cond_12
    move p3, v3

    :goto_b
    iput-boolean p3, p0, Lft9;->q:Z

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzabc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_13

    move p3, v0

    goto :goto_c

    :cond_13
    move p3, v3

    :goto_c
    iget-object p7, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {p7, p6, p3}, Lcom/google/android/gms/internal/ads/zzabc;->k(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lft9;->r:I

    iget-object p3, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p6, p3, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    and-int/lit16 p7, p5, 0x180

    const/16 v1, 0x100

    if-ne p7, v1, :cond_15

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzwl;->d(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_14

    move-object p6, p3

    :cond_14
    move p7, v1

    :cond_15
    move p3, v3

    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge p3, v5, :cond_17

    if-eqz p6, :cond_16

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move v4, p3

    goto :goto_e

    :cond_16
    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    :cond_17
    :goto_e
    iput v4, p0, Lft9;->l:I

    iget-object p2, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzbl;->j:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzabc;->l(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgxm;)I

    move-result p2

    iput p2, p0, Lft9;->p:I

    const/16 p2, 0x80

    if-eq p7, p2, :cond_19

    if-ne p7, v1, :cond_18

    :goto_f
    move p3, v0

    goto :goto_10

    :cond_18
    move v1, p7

    move p3, v3

    goto :goto_10

    :cond_19
    move v1, p7

    goto :goto_f

    :goto_10
    iput-boolean p3, p0, Lft9;->t:Z

    if-ne v1, p2, :cond_1a

    move p2, v0

    goto :goto_11

    :cond_1a
    move p2, v3

    :goto_11
    iput-boolean p2, p0, Lft9;->u:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_1b

    move p3, v0

    goto :goto_12

    :cond_1b
    move p3, v3

    :goto_12
    iput-boolean p3, p0, Lft9;->v:Z

    iput-object p6, p0, Lft9;->y:Ljava/lang/String;

    const/4 p3, 0x2

    if-nez p6, :cond_1d

    :cond_1c
    :goto_13
    move p4, v3

    goto :goto_14

    :cond_1d
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_13

    :sswitch_0
    const-string p4, "video/x-vnd.on2.vp9"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1c

    move p4, p3

    goto :goto_14

    :sswitch_1
    const-string p4, "video/avc"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1c

    move p4, v0

    goto :goto_14

    :sswitch_2
    const-string p4, "video/hevc"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1c

    const/4 p4, 0x3

    goto :goto_14

    :sswitch_3
    const-string p4, "video/av01"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1c

    const/4 p4, 0x4

    goto :goto_14

    :sswitch_4
    const-string p4, "video/dolby-vision"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1c

    const/4 p4, 0x5

    :goto_14
    iput p4, p0, Lft9;->w:I

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzv;->F:Lcom/google/android/gms/internal/ads/zzi;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzi;->h:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz p2, :cond_1f

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzi;->c:I

    const/4 p4, 0x7

    if-eq p2, p4, :cond_1e

    const/4 p4, 0x6

    if-ne p2, p4, :cond_1f

    :cond_1e
    move p2, v0

    goto :goto_15

    :cond_1f
    move p2, v3

    :goto_15
    iput-boolean p2, p0, Lft9;->x:Z

    iget-object p2, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzv;->f:I

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_20

    :goto_16
    move v0, v3

    goto :goto_17

    :cond_20
    iget-object p4, p0, Lft9;->f:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-boolean p6, p4, Lcom/google/android/gms/internal/ads/zzaaq;->B:Z

    invoke-static {p5, p6}, Lcom/google/android/gms/internal/ads/zzng;->f(IZ)Z

    move-result p6

    if-nez p6, :cond_21

    goto :goto_16

    :cond_21
    iget-boolean p6, p0, Lft9;->e:Z

    if-nez p6, :cond_22

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/zzaaq;->w:Z

    if-nez p4, :cond_22

    goto :goto_16

    :cond_22
    invoke-static {p5, v3}, Lcom/google/android/gms/internal/ads/zzng;->f(IZ)Z

    move-result p4

    if-eqz p4, :cond_23

    iget-boolean p4, p0, Lft9;->g:Z

    if-eqz p4, :cond_23

    if-eqz p6, :cond_23

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->j:I

    if-eq p2, v2, :cond_23

    and-int/2addr p1, p5

    if-eqz p1, :cond_23

    move v0, p3

    :cond_23
    :goto_17
    iput v0, p0, Lft9;->s:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lft9;Lft9;)I
    .locals 4

    iget-boolean v0, p0, Lft9;->h:Z

    iget-boolean v1, p1, Lft9;->h:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgwz;->a:Lwqa;

    invoke-virtual {v2, v0, v1}, Lwqa;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v1, p0, Lft9;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lft9;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqra;->c:Lqra;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v1, p0, Lft9;->n:I

    iget v2, p1, Lft9;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwz;->b(II)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v1, p0, Lft9;->o:I

    iget v2, p1, Lft9;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwz;->b(II)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v1, p0, Lft9;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lft9;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-boolean v1, p0, Lft9;->q:Z

    iget-boolean v2, p1, Lft9;->q:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v1, p0, Lft9;->r:I

    iget v2, p1, Lft9;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwz;->b(II)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-boolean v1, p0, Lft9;->i:Z

    iget-boolean v2, p1, Lft9;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-boolean v1, p0, Lft9;->e:Z

    iget-boolean v2, p1, Lft9;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-boolean v1, p0, Lft9;->g:Z

    iget-boolean v2, p1, Lft9;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v1, p0, Lft9;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lft9;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-boolean v1, p0, Lft9;->t:Z

    iget-boolean v2, p1, Lft9;->t:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-boolean p0, p0, Lft9;->v:Z

    iget-boolean p1, p1, Lft9;->v:Z

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwz;->e()I

    move-result p0

    return p0
.end method

.method public static c(Lft9;Lft9;)I
    .locals 4

    iget-boolean v0, p0, Lft9;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lft9;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabc;->k:Lvqa;

    goto :goto_0

    :cond_0
    new-instance v0, Lwra;

    invoke-direct {v0}, Lwra;-><init>()V

    :goto_0
    iget-object v1, p0, Lft9;->f:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lft9;->x:Z

    iget-boolean v2, p1, Lft9;->x:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgwz;->a:Lwqa;

    invoke-virtual {v3, v1, v2}, Lwqa;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v1

    iget v2, p0, Lft9;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lft9;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v1

    iget-boolean v2, p0, Lft9;->t:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lft9;->v:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lft9;->w:I

    iget v3, p1, Lft9;->w:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgwz;->b(II)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v1

    :cond_1
    iget-boolean v2, p0, Lft9;->u:Z

    iget-boolean v3, p1, Lft9;->u:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v1

    iget p0, p0, Lft9;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lft9;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwz;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lus9;)Z
    .locals 2

    check-cast p1, Lft9;

    iget-object v0, p1, Lft9;->y:Ljava/lang/String;

    iget-object v1, p0, Lft9;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lft9;->f:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lft9;->t:Z

    iget-boolean v1, p1, Lft9;->t:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lft9;->v:Z

    iget-boolean p1, p1, Lft9;->v:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lft9;->s:I

    return p0
.end method
