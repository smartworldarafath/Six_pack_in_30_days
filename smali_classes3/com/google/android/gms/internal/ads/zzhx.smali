.class public final Lcom/google/android/gms/internal/ads/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->b:Lcom/google/android/gms/internal/ads/zzhz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzhs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhx;->b:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->a()Lcom/google/android/gms/internal/ads/zzid;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzid;)V

    return-object v0
.end method
