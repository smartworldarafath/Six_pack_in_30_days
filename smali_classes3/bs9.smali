.class public final Lbs9;
.super Lus9;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/zzaaq;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaq;IZLjs9;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lus9;-><init>(ILcom/google/android/gms/internal/ads/zzbg;I)V

    iput-object p4, p0, Lbs9;->h:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzaaq;->z:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbl;->p:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzbl;->l:Lcom/google/android/gms/internal/ads/zzgxm;

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    iget-object v1, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbs9;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/zzng;->f(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lbs9;->i:Z

    move v2, v1

    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const v4, 0x7fffffff

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzabc;->k(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    move v2, v4

    :goto_2
    iput v2, p0, Lbs9;->k:I

    iput v3, p0, Lbs9;->j:I

    iget-object p3, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzv;->f:I

    if-eqz p3, :cond_3

    if-nez p3, :cond_3

    move p3, v4

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_3
    iput p3, p0, Lbs9;->l:I

    iget-object p3, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p4, Lcom/google/android/gms/internal/ads/zzbl;->m:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzabc;->l(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgxm;)I

    move-result p3

    iput p3, p0, Lbs9;->m:I

    iget-object p3, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzv;->f:I

    if-eqz v2, :cond_4

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    :cond_4
    move v2, v0

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lbs9;->n:Z

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzv;->e:I

    and-int/2addr v2, v0

    if-eq v0, v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lbs9;->q:Z

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    :goto_6
    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x7e929daa

    if-eq v3, v5, :cond_b

    const v5, 0xb269699

    if-eq v3, v5, :cond_a

    const v5, 0x59afdf4a

    if-eq v3, v5, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "audio/iamf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_a
    const-string v3, "audio/ac4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_b
    const-string v3, "audio/eac3-joc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_7
    move v2, v0

    :goto_8
    iput-boolean v2, p0, Lbs9;->x:Z

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzv;->H:I

    iput v2, p0, Lbs9;->r:I

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->J:I

    iput v3, p0, Lbs9;->s:I

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->j:I

    iput v3, p0, Lbs9;->t:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_d

    iget v6, p4, Lcom/google/android/gms/internal/ads/zzbl;->o:I

    if-gt v3, v6, :cond_c

    goto :goto_9

    :cond_c
    move p3, v1

    goto :goto_a

    :cond_d
    :goto_9
    if-eq v2, v5, :cond_e

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzbl;->n:I

    if-gt v2, p4, :cond_c

    :cond_e
    invoke-virtual {p7, p3}, Ljs9;->zza(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    move p3, v0

    :goto_a
    iput-boolean p3, p0, Lbs9;->f:Z

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p3

    const-string p4, ","

    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    move p4, v1

    :goto_b
    array-length p7, p3

    if-ge p4, p7, :cond_f

    aget-object p7, p3, p4

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzfm;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_f
    move p4, v1

    :goto_c
    array-length p7, p3

    if-ge p4, p7, :cond_11

    iget-object p7, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    aget-object v2, p3, p4

    invoke-static {p7, v2, v1}, Lcom/google/android/gms/internal/ads/zzabc;->k(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_11
    move p7, v1

    move p4, v4

    :goto_d
    iput p4, p0, Lbs9;->o:I

    iput p7, p0, Lbs9;->p:I

    move p3, v1

    :goto_e
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_13

    iget-object p4, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    if-eqz p4, :cond_12

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    move v4, p3

    goto :goto_f

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_13
    :goto_f
    iput v4, p0, Lbs9;->u:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_14

    move p2, v0

    goto :goto_10

    :cond_14
    move p2, v1

    :goto_10
    iput-boolean p2, p0, Lbs9;->v:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_15

    move p2, v0

    goto :goto_11

    :cond_15
    move p2, v1

    :goto_11
    iput-boolean p2, p0, Lbs9;->w:Z

    iget-object p2, p0, Lbs9;->h:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzaaq;->B:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzng;->f(IZ)Z

    move-result p3

    if-nez p3, :cond_16

    :goto_12
    move v0, v1

    goto :goto_13

    :cond_16
    iget-boolean p3, p0, Lbs9;->f:Z

    if-nez p3, :cond_17

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzaaq;->y:Z

    if-nez p4, :cond_17

    goto :goto_12

    :cond_17
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzbl;->q:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/zzng;->f(IZ)Z

    move-result p4

    if-eqz p4, :cond_19

    if-eqz p3, :cond_19

    iget-object p3, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzv;->j:I

    if-eq p3, v5, :cond_19

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzaaq;->C:Z

    if-nez p2, :cond_18

    if-nez p6, :cond_19

    :cond_18
    and-int/2addr p1, p5

    if-eqz p1, :cond_19

    const/4 v0, 0x2

    :cond_19
    :goto_13
    iput v0, p0, Lbs9;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lus9;)Z
    .locals 5

    check-cast p1, Lbs9;

    iget-object v0, p0, Lbs9;->h:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzv;->H:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzv;->H:I

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->J:I

    if-eq v0, v2, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzv;->J:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbs9;->v:Z

    iget-boolean v1, p1, Lbs9;->v:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lbs9;->w:Z

    iget-boolean p1, p1, Lbs9;->w:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lbs9;)I
    .locals 6

    iget-boolean v0, p0, Lbs9;->i:Z

    iget-boolean v1, p0, Lbs9;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzabc;->k:Lvqa;

    goto :goto_0

    :cond_0
    new-instance v2, Lwra;

    invoke-direct {v2}, Lwra;-><init>()V

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgwz;->a:Lwqa;

    iget-boolean v4, p1, Lbs9;->i:Z

    invoke-virtual {v3, v0, v4}, Lwqa;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v3, p0, Lbs9;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lbs9;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqra;->c:Lqra;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v3, p0, Lbs9;->j:I

    iget v4, p1, Lbs9;->j:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgwz;->b(II)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v3, p0, Lbs9;->l:I

    iget v4, p1, Lbs9;->l:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgwz;->b(II)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v3, p0, Lbs9;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lbs9;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-boolean v3, p0, Lbs9;->q:Z

    iget-boolean v4, p1, Lbs9;->q:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-boolean v3, p0, Lbs9;->n:Z

    iget-boolean v4, p1, Lbs9;->n:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v3, p0, Lbs9;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lbs9;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v3, p0, Lbs9;->p:I

    iget v4, p1, Lbs9;->p:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgwz;->b(II)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-boolean v3, p1, Lbs9;->f:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v1, p0, Lbs9;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lbs9;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-object v1, p0, Lbs9;->h:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lbs9;->v:Z

    iget-boolean v3, p1, Lbs9;->v:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-boolean v1, p0, Lbs9;->w:Z

    iget-boolean v3, p1, Lbs9;->w:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-boolean v1, p0, Lbs9;->x:Z

    iget-boolean v3, p1, Lbs9;->x:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwz;->d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v1, p0, Lbs9;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lbs9;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget v1, p0, Lbs9;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lbs9;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    iget-object v1, p0, Lbs9;->g:Ljava/lang/String;

    iget-object v3, p1, Lbs9;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lbs9;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lbs9;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgwz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwz;->e()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbs9;

    invoke-virtual {p0, p1}, Lbs9;->b(Lbs9;)I

    move-result p0

    return p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lbs9;->e:I

    return p0
.end method
