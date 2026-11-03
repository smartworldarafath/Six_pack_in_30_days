.class public final Lcom/google/android/gms/internal/ads/zzcig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lcom/google/android/gms/internal/ads/zzbjs;

.field public final e:Lcom/google/android/gms/internal/ads/zzbjv;

.field public final f:Lcom/google/android/gms/ads/internal/util/zzbf;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/zzchl;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->e:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->je:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzcig;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>()V

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v1, "min_1"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->a(Ljava/lang/String;DD)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-string v1, "1_5"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->a(Ljava/lang/String;DD)V

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-string v1, "5_10"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->a(Ljava/lang/String;DD)V

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-string v1, "10_20"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->a(Ljava/lang/String;DD)V

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const-string v1, "20_30"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->a(Ljava/lang/String;DD)V

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v1, "30_max"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->a(Ljava/lang/String;DD)V

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbf;-><init>(Lcom/google/android/gms/ads/internal/util/zzbe;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->f:Lcom/google/android/gms/ads/internal/util/zzbf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->q:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcig;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcig;->e:Lcom/google/android/gms/internal/ads/zzbjv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcig;->d:Lcom/google/android/gms/internal/ads/zzbjs;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->k0:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcig;->h:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->g:[J

    move p2, v0

    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcig;->g:[J

    aget-object p4, p1, p2

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    sget p4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p4, "Unable to parse frame hash target time number."

    invoke-static {p4, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcig;->g:[J

    aput-wide v1, p3, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzchl;)V
    .locals 3

    const-string v0, "vpc2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->d:Lcom/google/android/gms/internal/ads/zzbjs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->e:Lcom/google/android/gms/internal/ads/zzbjv;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbjn;->a(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;[Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->i:Z

    const-string v0, "vpn"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbjv;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->n:Lcom/google/android/gms/internal/ads/zzchl;

    return-void
.end method

.method public final b()V
    .locals 21

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzcig;->r:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->o:Z

    if-nez v1, :cond_7

    const-string v1, "type"

    const-string v2, "native-player-metrics"

    invoke-static {v1, v2}, Luh1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcig;->b:Ljava/lang/String;

    const-string v3, "request"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcig;->n:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchl;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "player"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcig;->f:Lcom/google/android/gms/ads/internal/util/zzbf;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzbf;->a:[Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_0

    new-instance v8, Lcom/google/android/gms/ads/internal/util/zzbd;

    aget-object v9, v3, v6

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/util/zzbf;->c:[D

    iget-object v10, v2, Lcom/google/android/gms/ads/internal/util/zzbf;->b:[D

    iget-object v11, v2, Lcom/google/android/gms/ads/internal/util/zzbf;->d:[I

    aget-wide v12, v7, v6

    aget-wide v14, v10, v6

    aget v7, v11, v6

    int-to-double v10, v7

    iget v5, v2, Lcom/google/android/gms/ads/internal/util/zzbf;->e:I

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    int-to-double v2, v5

    div-double/2addr v10, v2

    move-wide/from16 v19, v14

    move-wide v14, v10

    move-wide v10, v12

    move-wide/from16 v12, v19

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/ads/internal/util/zzbd;-><init>(Ljava/lang/String;DDDI)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/google/android/gms/ads/internal/util/zzbd;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/util/zzbd;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v5, Lcom/google/android/gms/ads/internal/util/zzbd;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "fps_c_"

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v5, Lcom/google/android/gms/ads/internal/util/zzbd;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    const-string v7, "fps_p_"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcig;->g:[J

    array-length v3, v2

    if-ge v5, v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcig;->h:[Ljava/lang/String;

    aget-object v3, v3, v5

    if-eqz v3, :cond_2

    aget-wide v6, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fh_"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcig;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/util/zzs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "device"

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->a:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->a:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbiy;->a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, ","

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "eids"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcig;->a:Landroid/content/Context;

    if-eqz v6, :cond_4

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Empty or null bundle."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->Yb:Lw4a;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/util/zzs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Lx1b;

    invoke-direct {v6, v2, v8, v5}, Lx1b;-><init>(Lcom/google/android/gms/ads/internal/util/zzs;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :cond_5
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v8, v5}, Lcom/google/android/gms/ads/internal/util/zzac;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_4
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    new-instance v2, Loga;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v8, v3}, Loga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/zze;)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzcig;->o:Z

    :cond_7
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzchl;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->l:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->l:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_0
    const-string v1, "vff2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcig;->e:Lcom/google/android/gms/internal/ads/zzbjv;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcig;->d:Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbjn;->a(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;[Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcig;->l:Z

    :cond_1
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->m:Z

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->p:Z

    if-eqz v1, :cond_4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzcig;->q:J

    cmp-long v1, v8, v5

    if-eqz v1, :cond_4

    sub-long v8, v3, v8

    long-to-double v8, v8

    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v10, v8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->f:Lcom/google/android/gms/ads/internal/util/zzbf;

    iget v8, v1, Lcom/google/android/gms/ads/internal/util/zzbf;->e:I

    add-int/2addr v8, v2

    iput v8, v1, Lcom/google/android/gms/ads/internal/util/zzbf;->e:I

    move v8, v7

    :goto_0
    iget-object v9, v1, Lcom/google/android/gms/ads/internal/util/zzbf;->c:[D

    array-length v12, v9

    if-ge v8, v12, :cond_4

    aget-wide v12, v9, v8

    cmpg-double v9, v12, v10

    if-gtz v9, :cond_2

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/util/zzbf;->b:[D

    aget-wide v14, v9, v8

    cmpg-double v9, v10, v14

    if-gez v9, :cond_2

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/util/zzbf;->d:[I

    aget v14, v9, v8

    add-int/2addr v14, v2

    aput v14, v9, v8

    :cond_2
    cmpg-double v9, v10, v12

    if-gez v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->p:Z

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcig;->q:J

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->l0:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzchl;->o()I

    move-result v3

    int-to-long v3, v3

    move v8, v7

    :goto_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcig;->h:[Ljava/lang/String;

    array-length v10, v9

    if-ge v8, v10, :cond_a

    aget-object v10, v9, v8

    if-eqz v10, :cond_6

    :cond_5
    move-object/from16 v10, p1

    goto :goto_6

    :cond_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcig;->g:[J

    aget-wide v11, v10, v8

    sub-long v10, v3, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v10, v1, v10

    if-lez v10, :cond_5

    const/16 v0, 0x8

    move-object/from16 v10, p1

    invoke-virtual {v10, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v10, 0x3f

    move-wide v12, v2

    move v4, v7

    :goto_3
    if-ge v4, v0, :cond_9

    move v14, v7

    :goto_4
    if-ge v14, v0, :cond_8

    invoke-virtual {v1, v14, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int v17, v17, v16

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int v15, v15, v17

    const/16 v0, 0x80

    if-le v15, v0, :cond_7

    const-wide/16 v15, 0x1

    goto :goto_5

    :cond_7
    move-wide v15, v2

    :goto_5
    long-to-int v0, v10

    shl-long/2addr v15, v0

    or-long/2addr v12, v15

    add-long/2addr v10, v5

    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x8

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    goto :goto_3

    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%016X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    return-void

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->m:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->k:Z

    if-nez v1, :cond_0

    const-string v1, "vfp2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->e:Lcom/google/android/gms/internal/ads/zzbjv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcig;->d:Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbjn;->a(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;[Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->k:Z

    :cond_0
    return-void
.end method
