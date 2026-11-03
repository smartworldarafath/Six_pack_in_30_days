.class public final Lvua;
.super Loza;
.source "SourceFile"


# static fields
.field public static final z:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lcom/google/android/gms/measurement/internal/zzhf;

.field public final f:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final g:Lcom/google/android/gms/measurement/internal/zzhg;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final l:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final m:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final n:Lcom/google/android/gms/measurement/internal/zzhd;

.field public final o:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final p:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final q:Lcom/google/android/gms/measurement/internal/zzhe;

.field public r:Z

.field public final s:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final t:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final u:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final v:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final w:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final x:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final y:Lcom/google/android/gms/measurement/internal/zzhd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lvua;->z:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 4

    invoke-direct {p0, p1}, Loza;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    const-wide/32 v0, 0x1b7740

    const-string v2, "session_timeout"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lvua;Ljava/lang/String;J)V

    iput-object p1, p0, Lvua;->k:Lcom/google/android/gms/measurement/internal/zzhe;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v0, 0x1

    const-string v1, "start_new_session"

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lvua;Ljava/lang/String;Z)V

    iput-object p1, p0, Lvua;->l:Lcom/google/android/gms/measurement/internal/zzhc;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lvua;Ljava/lang/String;J)V

    iput-object p1, p0, Lvua;->p:Lcom/google/android/gms/measurement/internal/zzhe;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lvua;Ljava/lang/String;J)V

    iput-object p1, p0, Lvua;->q:Lcom/google/android/gms/measurement/internal/zzhe;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lvua;Ljava/lang/String;)V

    iput-object p1, p0, Lvua;->m:Lcom/google/android/gms/measurement/internal/zzhg;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhd;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lvua;Ljava/lang/String;)V

    iput-object p1, p0, Lvua;->n:Lcom/google/android/gms/measurement/internal/zzhd;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lvua;Ljava/lang/String;Z)V

    iput-object p1, p0, Lvua;->o:Lcom/google/android/gms/measurement/internal/zzhc;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lvua;Ljava/lang/String;J)V

    iput-object p1, p0, Lvua;->f:Lcom/google/android/gms/measurement/internal/zzhe;

    const-string p1, "app_install_time"

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lvua;Ljava/lang/String;J)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lvua;Ljava/lang/String;)V

    iput-object p1, p0, Lvua;->g:Lcom/google/android/gms/measurement/internal/zzhg;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lvua;Ljava/lang/String;Z)V

    iput-object p1, p0, Lvua;->s:Lcom/google/android/gms/measurement/internal/zzhc;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lvua;Ljava/lang/String;Z)V

    iput-object p1, p0, Lvua;->t:Lcom/google/android/gms/measurement/internal/zzhc;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lvua;Ljava/lang/String;J)V

    iput-object p1, p0, Lvua;->u:Lcom/google/android/gms/measurement/internal/zzhe;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lvua;Ljava/lang/String;)V

    iput-object p1, p0, Lvua;->v:Lcom/google/android/gms/measurement/internal/zzhg;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lvua;Ljava/lang/String;)V

    iput-object p1, p0, Lvua;->w:Lcom/google/android/gms/measurement/internal/zzhg;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lvua;Ljava/lang/String;J)V

    iput-object p1, p0, Lvua;->x:Lcom/google/android/gms/measurement/internal/zzhe;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhd;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lvua;Ljava/lang/String;)V

    iput-object p1, p0, Lvua;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    invoke-virtual {p0}, Lx32;->s()V

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "App measurement setting deferred collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "deferred_analytics_collection"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final B(J)Z
    .locals 2

    iget-object v0, p0, Lvua;->k:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p0, p0, Lvua;->p:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0}, Loza;->u()V

    iget-object v0, p0, Lvua;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lvua;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final x()Landroid/content/SharedPreferences;
    .locals 4

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0}, Loza;->u()V

    iget-object v0, p0, Lvua;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "_preferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lvua;->d:Landroid/content/SharedPreferences;

    :cond_0
    iget-object p0, p0, Lvua;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final y()Landroid/util/SparseArray;
    .locals 6

    iget-object v0, p0, Lvua;->n:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    array-length v3, v1

    if-eq v3, v2, :cond_1

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Trigger URI source and timestamp array lengths do not match"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget v3, v1, v2

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 3

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object p0

    return-object p0
.end method
