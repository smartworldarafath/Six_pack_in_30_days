.class public final Lwx9;
.super Lx32;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzeu;

.field public final c:Lcom/google/android/gms/internal/ads/zzeu;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaht;)V
    .locals 1

    invoke-direct {p0, p1}, Lx32;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lwx9;->b:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lwx9;->c:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method
