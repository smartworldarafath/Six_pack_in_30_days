.class public final Lcom/google/android/gms/internal/ads/zzewh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzhdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewh;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Ae:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzewi;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzewi;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzewi;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzewi;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lu92;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lu92;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewh;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x3d

    return p0
.end method
