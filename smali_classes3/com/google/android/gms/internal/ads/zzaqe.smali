.class public final Lcom/google/android/gms/internal/ads/zzaqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaru;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzart;)Ljava/util/List;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzart;->c:[B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_4

    const/4 v4, 0x3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    if-eqz v6, :cond_3

    and-int/lit8 v6, v9, 0x40

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdr;->a:[B

    if-eqz v6, :cond_2

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_2
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    iput v5, v7, Lcom/google/android/gms/internal/ads/zzt;->M:I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto :goto_0

    :cond_5
    return-object p0
.end method
