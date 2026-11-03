.class public final Lcom/google/android/gms/internal/ads/zzglb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;

.field public final d:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglb;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglb;->b:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzglb;->c:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzglb;->d:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglb;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglb;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglb;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzglb;->d:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgei;

    new-instance v1, Lpna;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgei;->c0()Lcom/google/android/gms/internal/ads/zzgfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfc;->E()Z

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgei;->c0()Lcom/google/android/gms/internal/ads/zzgfc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfc;->H()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lpna;-><init>(Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzinq;ZJ)V

    return-object v1
.end method
