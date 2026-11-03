.class public final Lcom/google/android/gms/internal/ads/zzeds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;

.field public final d:Lcom/google/android/gms/internal/ads/zzcok;

.field public final e:Lcom/google/android/gms/internal/ads/zzcpa;

.field public final f:Lcom/google/android/gms/internal/ads/zzinv;

.field public final g:Lcom/google/android/gms/internal/ads/zzinv;

.field public final h:Lcom/google/android/gms/internal/ads/zzcoq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzcoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeds;->a:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeds;->b:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeds;->c:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeds;->d:Lcom/google/android/gms/internal/ads/zzcok;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeds;->e:Lcom/google/android/gms/internal/ads/zzcpa;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeds;->f:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeds;->g:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeds;->h:Lcom/google/android/gms/internal/ads/zzcoq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeea;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzees;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzedb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->d:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->e:Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzedk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->g:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzeem;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzedw;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzedw;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzedw;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzedw;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeds;->h:Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoq;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedp;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzees;Lcom/google/android/gms/internal/ads/zzedb;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzedk;Lcom/google/android/gms/internal/ads/zzeem;Lcom/google/android/gms/internal/ads/zzedw;Lcom/google/android/gms/internal/ads/zzedw;Ljava/lang/String;)V

    return-object v1
.end method
