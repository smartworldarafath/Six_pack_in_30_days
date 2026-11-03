.class public final Lcom/google/android/gms/internal/ads/zzftv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zzfug;

.field public final c:Lcom/google/android/gms/internal/ads/zzcok;

.field public final d:Lcom/google/android/gms/internal/ads/zzinv;

.field public final e:Lcom/google/android/gms/internal/ads/zzinv;

.field public final f:Lcom/google/android/gms/internal/ads/zzcoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzfug;Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzcoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftv;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftv;->b:Lcom/google/android/gms/internal/ads/zzfug;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftv;->c:Lcom/google/android/gms/internal/ads/zzcok;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftv;->d:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzftv;->e:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzftv;->f:Lcom/google/android/gms/internal/ads/zzcoe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftv;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfve;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftv;->b:Lcom/google/android/gms/internal/ads/zzfug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfug;->a()Lcom/google/android/gms/internal/ads/zzfuf;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftv;->c:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftv;->d:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/util/Clock;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftv;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzftp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftv;->f:Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoe;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftu;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Lcom/google/android/gms/internal/ads/zzfve;Lcom/google/android/gms/internal/ads/zzfuf;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/ads/internal/util/zzj;)V

    return-object v1
.end method
