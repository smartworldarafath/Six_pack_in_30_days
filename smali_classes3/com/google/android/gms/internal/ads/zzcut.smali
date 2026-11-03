.class public final Lcom/google/android/gms/internal/ads/zzcut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzbvj;

.field public final c:Lc8a;

.field public d:Lcom/google/android/gms/internal/ads/zzcuy;

.field public final e:Ljba;

.field public final f:Ljba;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;Lc8a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljba;-><init>(Lcom/google/android/gms/internal/ads/zzcut;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->e:Ljba;

    new-instance v0, Ljba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljba;-><init>(Lcom/google/android/gms/internal/ads/zzcut;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->f:Ljba;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcut;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcut;->b:Lcom/google/android/gms/internal/ads/zzbvj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcut;->c:Lc8a;

    return-void
.end method
