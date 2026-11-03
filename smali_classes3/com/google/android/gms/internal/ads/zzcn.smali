.class public final Lcom/google/android/gms/internal/ads/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzcn;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzbf;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcm;->a()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->d:Lcom/google/android/gms/internal/ads/zzcn;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzcm;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->a:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcm;->b:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->b:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcn;->c:Ljava/lang/Object;

    return-void
.end method
