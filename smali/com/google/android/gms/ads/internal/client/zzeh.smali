.class public final Lcom/google/android/gms/ads/internal/client/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->n:J

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->c:Ljava/util/Set;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->d:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->f:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->k:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->g:I

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->h:Ljava/util/Set;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->e:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->i:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->j:Ljava/util/Set;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->k:Z

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->l:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzeg;->n:I

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->m:I

    return-void
.end method
