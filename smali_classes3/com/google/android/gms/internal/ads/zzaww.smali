.class public final Lcom/google/android/gms/internal/ads/zzaww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->a:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v5, v0, v5

    const/4 v6, 0x3

    aget v6, v0, v6

    const/4 v7, 0x4

    aget v7, v0, v7

    const/4 v8, 0x5

    aget v8, v0, v8

    const/4 v9, 0x6

    aget v9, v0, v9

    const/4 v10, 0x7

    aget v0, v0, v10

    not-int v10, v2

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    invoke-static {v4, v2, v8, v9}, Lwg9;->r(IIII)I

    move-result v2

    const v4, 0x1d99b65f

    rem-int/2addr v0, v4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxa;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaxa;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzaxa;->g:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzaxa;->g:I

    if-ne v4, v5, :cond_9

    xor-int/2addr v0, v2

    if-eqz v4, :cond_8

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->a:Z

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->q()D

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->q()D

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :pswitch_1
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->p()Lcom/google/android/gms/internal/ads/zzaws;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->p()Lcom/google/android/gms/internal/ads/zzaws;

    move-result-object p1

    if-eq p0, p1, :cond_6

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->o()Ljava/util/List;

    move-result-object p2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzaww;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    return p0

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->n()Lcom/google/android/gms/internal/ads/zzawe;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->n()Lcom/google/android/gms/internal/ads/zzawe;

    move-result-object p1

    move p2, v1

    move v0, p2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    array-length v2, v2

    if-ge p2, v2, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzawe;->b(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawe;->f(B)I

    move-result v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzawe;->b(I)B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawe;->f(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    array-length p0, p0

    invoke-static {v2, p0}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    :goto_1
    return v2

    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->m()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->m()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_5
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->l()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_6

    :goto_2
    return v3

    :cond_6
    :goto_3
    return v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_8
    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawx; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const-string p1, "CEiv6BFfPnitUE+D"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lu79;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_9
    invoke-static {}, Lb13;->y()V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
