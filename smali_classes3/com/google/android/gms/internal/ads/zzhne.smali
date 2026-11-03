.class public final Lcom/google/android/gms/internal/ads/zzhne;
.super Lcom/google/android/gms/internal/ads/zzhes;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhos;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhne;->a:Lcom/google/android/gms/internal/ads/zzhos;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 2

    new-instance v0, Ltva;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhne;->a:Lcom/google/android/gms/internal/ads/zzhos;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhos;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhos;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    invoke-direct {v0, v1, p0}, Ltva;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhfm;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhne;->a:Lcom/google/android/gms/internal/ads/zzhos;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhos;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzich;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhne;->a:Lcom/google/android/gms/internal/ads/zzhos;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhos;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhos;->f:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unknown output prefix type"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnx;->a(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnx;->b(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzich;->a([B)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object p0

    return-object p0
.end method
