.class public final Lcom/google/android/gms/internal/ads/zzexr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfic;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexr;->a:Lcom/google/android/gms/internal/ads/zzfic;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexr;->a:Lcom/google/android/gms/internal/ads/zzfic;

    if-nez p0, :cond_0

    new-instance p0, Lzha;

    invoke-direct {p0, v1, v0}, Lzha;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfic;->a:Ljava/lang/String;

    sget v2, Lcom/google/android/gms/common/util/Strings;->a:I

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lzha;

    invoke-direct {v1, p0, v0}, Lzha;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lzha;

    invoke-direct {p0, v1, v0}, Lzha;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method
