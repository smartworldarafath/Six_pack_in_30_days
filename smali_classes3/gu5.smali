.class public final Lgu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lgu5;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhu5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhu5;-><init>(I)V

    iput-object p1, p0, Lgu5;->e:Ljava/lang/Object;

    new-instance p1, Lnm8;

    const v0, 0xfe01

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnm8;-><init>([BI)V

    iput-object p1, p0, Lgu5;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lgu5;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhu5;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lhu5;-><init>(I)V

    iput-object p1, p0, Lgu5;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const v0, 0xfe01

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([BI)V

    iput-object p1, p0, Lgu5;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lgu5;->b:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhu5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lhu5;-><init>(I)V

    iput-object p1, p0, Lgu5;->e:Ljava/lang/Object;

    new-instance p1, Ls26;

    const v0, 0xfe01

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ls26;-><init>([BI)V

    iput-object p1, p0, Lgu5;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lgu5;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 7

    iget v0, p0, Lgu5;->a:I

    const/16 v1, 0xff

    iget-object v2, p0, Lgu5;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iput v3, p0, Lgu5;->c:I

    :cond_0
    iget v0, p0, Lgu5;->c:I

    add-int v4, p1, v0

    move-object v5, v2

    check-cast v5, Lhu5;

    iget v6, v5, Lhu5;->c:I

    if-ge v4, v6, :cond_1

    iget-object v5, v5, Lhu5;->f:[I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgu5;->c:I

    aget v0, v5, v4

    add-int/2addr v3, v0

    if-eq v0, v1, :cond_0

    :cond_1
    return v3

    :pswitch_0
    iput v3, p0, Lgu5;->c:I

    :cond_2
    iget v0, p0, Lgu5;->c:I

    add-int v4, p1, v0

    move-object v5, v2

    check-cast v5, Lhu5;

    iget v6, v5, Lhu5;->c:I

    if-ge v4, v6, :cond_3

    iget-object v5, v5, Lhu5;->f:[I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgu5;->c:I

    aget v0, v5, v4

    add-int/2addr v3, v0

    if-eq v0, v1, :cond_2

    :cond_3
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcu2;)Z
    .locals 8

    iget-object v0, p0, Lgu5;->e:Ljava/lang/Object;

    check-cast v0, Lhu5;

    iget-object v1, p0, Lgu5;->f:Ljava/lang/Object;

    check-cast v1, Lnm8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Le7b;->n(Z)V

    iget-boolean v4, p0, Lgu5;->d:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lgu5;->d:Z

    invoke-virtual {v1, v3}, Lnm8;->B(I)V

    :cond_1
    :goto_1
    iget-boolean v4, p0, Lgu5;->d:Z

    if-nez v4, :cond_9

    iget v4, p0, Lgu5;->b:I

    if-gez v4, :cond_5

    const-wide/16 v4, -0x1

    invoke-virtual {v0, p1, v4, v5}, Lhu5;->c(Lcu2;J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, p1, v2}, Lhu5;->a(Lcu2;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v0, Lhu5;->d:I

    iget v5, v0, Lhu5;->a:I

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    iget v5, v1, Lnm8;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v3}, Lgu5;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lgu5;->c:I

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lcu2;->p(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lgu5;->b:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v3

    :cond_5
    :goto_4
    iget v4, p0, Lgu5;->b:I

    invoke-virtual {p0, v4}, Lgu5;->a(I)I

    move-result v4

    iget v5, p0, Lgu5;->b:I

    iget v6, p0, Lgu5;->c:I

    add-int/2addr v5, v6

    if-lez v4, :cond_7

    iget v6, v1, Lnm8;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lnm8;->d(I)V

    iget-object v6, v1, Lnm8;->a:[B

    iget v7, v1, Lnm8;->c:I

    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Lcu2;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v1, Lnm8;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lnm8;->D(I)V

    iget-object v4, v0, Lhu5;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v4, v4, v6

    const/16 v6, 0xff

    if-eq v4, v6, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    iput-boolean v4, p0, Lgu5;->d:Z

    goto :goto_6

    :catch_1
    return v3

    :cond_7
    :goto_6
    iget v4, v0, Lhu5;->c:I

    if-ne v5, v4, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lgu5;->b:I

    goto :goto_1

    :cond_9
    return v2
.end method

.method public c(Ldu2;)Z
    .locals 8

    iget-object v0, p0, Lgu5;->e:Ljava/lang/Object;

    check-cast v0, Lhu5;

    iget-object v1, p0, Lgu5;->f:Ljava/lang/Object;

    check-cast v1, Ls26;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Leab;->C(Z)V

    iget-boolean v4, p0, Lgu5;->d:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lgu5;->d:Z

    invoke-virtual {v1, v3}, Ls26;->C(I)V

    :cond_1
    :goto_1
    iget-boolean v4, p0, Lgu5;->d:Z

    if-nez v4, :cond_9

    iget v4, p0, Lgu5;->b:I

    if-gez v4, :cond_5

    const-wide/16 v4, -0x1

    invoke-virtual {v0, p1, v4, v5}, Lhu5;->d(Ldu2;J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, p1, v2}, Lhu5;->b(Ldu2;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v0, Lhu5;->d:I

    iget v5, v0, Lhu5;->a:I

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    iget v5, v1, Ls26;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v3}, Lgu5;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lgu5;->c:I

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Ldu2;->p(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lgu5;->b:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v3

    :cond_5
    :goto_4
    iget v4, p0, Lgu5;->b:I

    invoke-virtual {p0, v4}, Lgu5;->a(I)I

    move-result v4

    iget v5, p0, Lgu5;->b:I

    iget v6, p0, Lgu5;->c:I

    add-int/2addr v5, v6

    if-lez v4, :cond_7

    iget v6, v1, Ls26;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ls26;->b(I)V

    iget-object v6, v1, Ls26;->a:[B

    iget v7, v1, Ls26;->c:I

    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Ldu2;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v1, Ls26;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ls26;->E(I)V

    iget-object v4, v0, Lhu5;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v4, v4, v6

    const/16 v6, 0xff

    if-eq v4, v6, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    iput-boolean v4, p0, Lgu5;->d:Z

    goto :goto_6

    :catch_1
    return v3

    :cond_7
    :goto_6
    iget v4, v0, Lhu5;->c:I

    if-ne v5, v4, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lgu5;->b:I

    goto :goto_1

    :cond_9
    return v2
.end method

.method public d(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 8

    iget-object v0, p0, Lgu5;->e:Ljava/lang/Object;

    check-cast v0, Lhu5;

    iget-object v1, p0, Lgu5;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeu;

    iget-boolean v2, p0, Lgu5;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lgu5;->d:Z

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    :goto_0
    iget-boolean v2, p0, Lgu5;->d:Z

    const/4 v4, 0x1

    if-nez v2, :cond_8

    iget v2, p0, Lgu5;->b:I

    if-gez v2, :cond_4

    const-wide/16 v5, -0x1

    invoke-virtual {v0, p1, v5, v6}, Lhu5;->e(Lcom/google/android/gms/internal/ads/zzagi;J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1, v4}, Lhu5;->f(Lcom/google/android/gms/internal/ads/zzagi;Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget v2, v0, Lhu5;->d:I

    iget v5, v0, Lhu5;->a:I

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_2

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-nez v5, :cond_2

    invoke-virtual {p0, v3}, Lgu5;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Lgu5;->c:I

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lgu5;->b:I

    move v2, v5

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    return v3

    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lgu5;->e(I)I

    move-result v2

    iget v5, p0, Lgu5;->b:I

    iget v6, p0, Lgu5;->c:I

    add-int/2addr v5, v6

    if-lez v2, :cond_6

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzeu;->A(I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    :try_start_1
    invoke-interface {p1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    add-int/lit8 v2, v5, -0x1

    iget-object v6, v0, Lhu5;->f:[I

    aget v2, v6, v2

    const/16 v6, 0xff

    if-eq v2, v6, :cond_5

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    iput-boolean v4, p0, Lgu5;->d:Z

    goto :goto_5

    :catch_1
    return v3

    :cond_6
    :goto_5
    iget v2, v0, Lhu5;->c:I

    if-ne v5, v2, :cond_7

    const/4 v5, -0x1

    :cond_7
    iput v5, p0, Lgu5;->b:I

    goto :goto_0

    :cond_8
    return v4
.end method

.method public e(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lgu5;->c:I

    :cond_0
    iget v1, p0, Lgu5;->c:I

    add-int v2, p1, v1

    iget-object v3, p0, Lgu5;->e:Ljava/lang/Object;

    check-cast v3, Lhu5;

    iget v4, v3, Lhu5;->c:I

    if-ge v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgu5;->c:I

    iget-object v1, v3, Lhu5;->f:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method
