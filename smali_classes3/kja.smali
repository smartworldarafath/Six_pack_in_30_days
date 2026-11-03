.class public final Lkja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfof;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfit;

.field public final b:Lcom/google/android/gms/internal/ads/zzfiv;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final g:Lcom/google/android/gms/internal/ads/zzfnv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkja;->a:Lcom/google/android/gms/internal/ads/zzfit;

    iput-object p2, p0, Lkja;->b:Lcom/google/android/gms/internal/ads/zzfiv;

    iput-object p3, p0, Lkja;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object p4, p0, Lkja;->d:Ljava/lang/String;

    iput-object p5, p0, Lkja;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lkja;->f:Lcom/google/android/gms/ads/internal/client/zzx;

    iput-object p7, p0, Lkja;->g:Lcom/google/android/gms/internal/ads/zzfnv;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lkja;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfnv;
    .locals 0

    iget-object p0, p0, Lkja;->g:Lcom/google/android/gms/internal/ads/zzfnv;

    return-object p0
.end method
