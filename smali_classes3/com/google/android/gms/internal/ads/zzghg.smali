.class public final Lcom/google/android/gms/internal/ads/zzghg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinx;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;

.field public final d:Lcom/google/android/gms/internal/ads/zzinx;

.field public final e:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghg;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghg;->b:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghg;->c:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghg;->d:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghg;->e:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghg;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgei;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghg;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghg;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzggv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghg;->d:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghg;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgrh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghf;

    move-object v3, v0

    check-cast v3, Lwma;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghf;-><init>(Lcom/google/android/gms/internal/ads/zzgei;Lwma;Lcom/google/android/gms/internal/ads/zzggv;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgrh;)V

    return-object v1
.end method
