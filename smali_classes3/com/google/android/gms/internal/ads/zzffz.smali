.class public final Lcom/google/android/gms/internal/ads/zzffz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzffr;

.field public final c:Lcom/google/android/gms/internal/ads/zzffo;

.field public final d:Lcom/google/android/gms/internal/ads/zziof;

.field public final e:Lcom/google/android/gms/internal/ads/zzfft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzffr;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzfft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffz;->b:Lcom/google/android/gms/internal/ads/zzffr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffz;->c:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffz;->d:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffz;->e:Lcom/google/android/gms/internal/ads/zzfft;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzffx;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->b:Lcom/google/android/gms/internal/ads/zzffr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffr;->a:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->a:Lcom/google/android/gms/internal/ads/zzcbv;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcbv;->k:Z

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->c:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->a:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->a:Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbv;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->d:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->e:Lcom/google/android/gms/internal/ads/zzfft;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfft;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffx;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzffx;-><init>(Lcom/google/android/gms/internal/ads/zzcfv;ZLcom/google/android/gms/internal/ads/zzhdi;Ljava/util/concurrent/ScheduledExecutorService;I)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffz;->a()Lcom/google/android/gms/internal/ads/zzffx;

    move-result-object p0

    return-object p0
.end method
