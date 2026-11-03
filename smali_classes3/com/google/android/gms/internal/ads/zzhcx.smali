.class public final Lcom/google/android/gms/internal/ads/zzhcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/zzgxm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgxm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzhcx;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcx;->b:Lcom/google/android/gms/internal/ads/zzgxm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luta;
    .locals 3

    new-instance v0, Luta;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhcx;->a:Z

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcx;->b:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-direct {v0, p0, v1, v2}, Lnta;-><init>(Lcom/google/android/gms/internal/ads/zzgxi;ZZ)V

    new-instance p0, Ltta;

    invoke-direct {p0, v0, p2, p1}, Ltta;-><init>(Luta;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p0, v0, Luta;->p:Ltta;

    invoke-virtual {v0}, Lnta;->w()V

    return-object v0
.end method
