.class public abstract Lzpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/gms/internal/ads/zzgty;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzguz;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lzpa;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lzpa;->f:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzguz;->a:Lcom/google/android/gms/internal/ads/zzgty;

    iput-object v0, p0, Lzpa;->d:Lcom/google/android/gms/internal/ads/zzgty;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzguz;->b:Z

    iput-boolean p1, p0, Lzpa;->e:Z

    const p1, 0x7fffffff

    iput p1, p0, Lzpa;->g:I

    iput-object p2, p0, Lzpa;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 11

    iget v0, p0, Lzpa;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget v0, p0, Lzpa;->b:I

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    iput v3, p0, Lzpa;->b:I

    iget v0, p0, Lzpa;->f:I

    :cond_1
    :goto_1
    iget v3, p0, Lzpa;->f:I

    const/4 v4, 0x3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_9

    invoke-virtual {p0, v3}, Lzpa;->a(I)I

    move-result v3

    iget-object v7, p0, Lzpa;->c:Ljava/lang/CharSequence;

    if-ne v3, v6, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v6, p0, Lzpa;->f:I

    move v8, v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lzpa;->b(I)I

    move-result v8

    iput v8, p0, Lzpa;->f:I

    :goto_2
    if-ne v8, v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lzpa;->f:I

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v8, v3, :cond_1

    iput v6, p0, Lzpa;->f:I

    goto :goto_1

    :cond_3
    :goto_3
    iget-object v8, p0, Lzpa;->d:Lcom/google/android/gms/internal/ads/zzgty;

    if-ge v0, v3, :cond_4

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzgty;->a(C)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-le v3, v0, :cond_5

    add-int/lit8 v9, v3, -0x1

    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzgty;->a(C)Z

    move-result v10

    if-eqz v10, :cond_5

    move v3, v9

    goto :goto_4

    :cond_5
    iget-boolean v9, p0, Lzpa;->e:Z

    if-eqz v9, :cond_6

    if-ne v0, v3, :cond_6

    iget v0, p0, Lzpa;->f:I

    goto :goto_1

    :cond_6
    iget v5, p0, Lzpa;->g:I

    if-ne v5, v2, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v6, p0, Lzpa;->f:I

    :goto_5
    if-le v3, v0, :cond_8

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzgty;->a(C)Z

    move-result v6

    if-eqz v6, :cond_8

    move v3, v5

    goto :goto_5

    :cond_7
    add-int/2addr v5, v6

    iput v5, p0, Lzpa;->g:I

    :cond_8
    invoke-interface {v7, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    iput v4, p0, Lzpa;->b:I

    :goto_6
    iput-object v5, p0, Lzpa;->a:Ljava/lang/String;

    iget v0, p0, Lzpa;->b:I

    if-eq v0, v4, :cond_a

    iput v2, p0, Lzpa;->b:I

    return v2

    :cond_a
    return v1

    :cond_b
    return v2

    :cond_c
    throw v5
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lzpa;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lzpa;->b:I

    iget-object v0, p0, Lzpa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lzpa;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
