.class public final Lcom/google/android/gms/internal/ads/zzana;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaho;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->a:I

    if-eqz p2, :cond_0

    array-length p1, p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbf;

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    array-length p2, p1

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>(I[I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbf;->c:Lcom/google/android/gms/internal/ads/zzhbf;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->b:Lcom/google/android/gms/internal/ads/zzhbf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzana;->b:Lcom/google/android/gms/internal/ads/zzhbf;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhbf;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzhbf;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzana;->a:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfm;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lpd6;->D(IILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UnsupportedBrands{major="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", compatible="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
