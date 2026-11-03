.class public final Lcom/google/android/gms/internal/ads/zzdrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/zzdrb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbnt;

.field public final b:Lcom/google/android/gms/internal/ads/zzbnq;

.field public final c:Lcom/google/android/gms/internal/ads/zzbog;

.field public final d:Lcom/google/android/gms/internal/ads/zzbod;

.field public final e:Lcom/google/android/gms/internal/ads/zzbtc;

.field public final f:Lzd7;

.field public final g:Lzd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdra;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdra;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrb;-><init>(Lcom/google/android/gms/internal/ads/zzdra;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdrb;->h:Lcom/google/android/gms/internal/ads/zzdrb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdra;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdra;->a:Lcom/google/android/gms/internal/ads/zzbnt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->a:Lcom/google/android/gms/internal/ads/zzbnt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdra;->b:Lcom/google/android/gms/internal/ads/zzbnq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->b:Lcom/google/android/gms/internal/ads/zzbnq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdra;->c:Lcom/google/android/gms/internal/ads/zzbog;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->c:Lcom/google/android/gms/internal/ads/zzbog;

    new-instance v0, Lzd7;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdra;->f:Lzd7;

    invoke-direct {v0, v1}, Lzd7;-><init>(Lzd7;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->f:Lzd7;

    new-instance v0, Lzd7;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdra;->g:Lzd7;

    invoke-direct {v0, v1}, Lzd7;-><init>(Lzd7;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->g:Lzd7;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdra;->d:Lcom/google/android/gms/internal/ads/zzbod;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->d:Lcom/google/android/gms/internal/ads/zzbod;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdra;->e:Lcom/google/android/gms/internal/ads/zzbtc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->e:Lcom/google/android/gms/internal/ads/zzbtc;

    return-void
.end method
