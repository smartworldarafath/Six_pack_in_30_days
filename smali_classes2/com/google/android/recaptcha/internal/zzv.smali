.class public final Lcom/google/android/recaptcha/internal/zzv;
.super Lcom/google/android/recaptcha/internal/zze;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzek;

.field private final zzb:Ljava/util/List;

.field private zzc:Lcom/google/android/recaptcha/internal/zzle;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzbi;Ljava/util/List;ILxz1;)V
    .locals 13

    new-instance v0, Lcom/google/android/recaptcha/internal/zzab;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zza()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzab;-><init>(Lcom/google/android/recaptcha/internal/zzek;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzp;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zza()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzek;)V

    new-instance v2, Lcom/google/android/recaptcha/internal/zzm;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zza()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzm;-><init>(Lcom/google/android/recaptcha/internal/zzek;Landroid/content/ContentResolver;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzn;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zza()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/recaptcha/internal/zzn;-><init>(Lcom/google/android/recaptcha/internal/zzek;)V

    new-instance v5, Lcom/google/android/recaptcha/internal/zzae;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zza()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/recaptcha/internal/zzbi;->zzc()Lwk1;

    move-result-object v8

    new-instance v6, Lcom/google/android/recaptcha/internal/zzan;

    invoke-static {p1}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object v10

    const-wide/32 v11, 0x1b77400

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Landroid/content/Context;Lwk1;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/play/core/integrity/StandardIntegrityManager;J)V

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbs;

    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-direct {v10, v4}, Lcom/google/android/recaptcha/internal/zzbs;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    move-object v7, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzae;-><init>(Lcom/google/android/recaptcha/internal/zzek;Landroid/content/Context;Lwk1;Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzbs;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/android/recaptcha/internal/zzy;

    const/4 v4, 0x0

    aput-object v0, p1, v4

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v5, p1, v0

    invoke-static {p1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zze;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzek;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zzm(Lcom/google/android/recaptcha/internal/zzv;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsi;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzv;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzn(Lcom/google/android/recaptcha/internal/zzv;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic zzp(Lcom/google/android/recaptcha/internal/zzv;Lcom/google/android/recaptcha/internal/zzle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzv;->zzc:Lcom/google/android/recaptcha/internal/zzle;

    return-void
.end method

.method private final zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsi;
    .locals 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lw05;->a0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzaa;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaa;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v2, Ltk2;->a:Ltk2;

    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/google/android/recaptcha/internal/zzv;->zzs(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsz;

    move-result-object p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsi;->zzf()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzsh;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsh;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsg;->zzf()Lcom/google/android/recaptcha/internal/zzsf;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object p0

    array-length v1, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzsf;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsf;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzsh;->zzf(Lcom/google/android/recaptcha/internal/zzsf;)Lcom/google/android/recaptcha/internal/zzsh;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsi;

    return-object p0
.end method

.method private final zzr(Lcom/google/android/recaptcha/internal/zzaa;)Lcom/google/android/recaptcha/internal/zzsx;
    .locals 4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsx;->zzf()Lcom/google/android/recaptcha/internal/zzsv;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzsv;->zzq(I)Lcom/google/android/recaptcha/internal/zzsv;

    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzx;->zza()Lcom/google/android/recaptcha/internal/zzti;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzv;->zzc:Lcom/google/android/recaptcha/internal/zzle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object p0

    array-length p1, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1, p0, v2, p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/recaptcha/internal/zzcf;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzsv;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsv;

    goto :goto_2

    :cond_1
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzw;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzw;->zza()Lcom/google/android/recaptcha/internal/zzte;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzv;->zzc:Lcom/google/android/recaptcha/internal/zzle;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object p0

    array-length p1, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1, p0, v2, p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/recaptcha/internal/zzcf;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzsv;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsv;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsx;

    return-object p0

    :cond_3
    invoke-static {}, Lk;->a()V

    return-object v3
.end method

.method private final zzs(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsz;
    .locals 7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsz;->zzf()Lcom/google/android/recaptcha/internal/zzsy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzsy;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsy;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/recaptcha/internal/zzy;

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzy;->zzf()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/recaptcha/internal/zzy;

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    move-result v3

    new-instance v4, Lcom/google/android/recaptcha/internal/zzw;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zzf()Lcom/google/android/recaptcha/internal/zztd;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/recaptcha/internal/zztd;->zzf(I)Lcom/google/android/recaptcha/internal/zztd;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/google/android/recaptcha/internal/zztd;->zzr(I)Lcom/google/android/recaptcha/internal/zztd;

    const/16 v6, 0x1b

    invoke-virtual {v5, v6}, Lcom/google/android/recaptcha/internal/zztd;->zzq(I)Lcom/google/android/recaptcha/internal/zztd;

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzte;

    invoke-direct {v4, v3, v5}, Lcom/google/android/recaptcha/internal/zzw;-><init>(ILcom/google/android/recaptcha/internal/zzte;)V

    invoke-direct {p0, v4}, Lcom/google/android/recaptcha/internal/zzv;->zzr(Lcom/google/android/recaptcha/internal/zzaa;)Lcom/google/android/recaptcha/internal/zzsx;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzsy;->zzf(Lcom/google/android/recaptcha/internal/zzsx;)Lcom/google/android/recaptcha/internal/zzsy;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzaa;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzv;->zzr(Lcom/google/android/recaptcha/internal/zzaa;)Lcom/google/android/recaptcha/internal/zzsx;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzsy;->zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzsy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsz;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzen;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzek;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    const/16 p1, 0x23

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzen;
    .locals 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzek;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzek;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;Lwj1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzv;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsi;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;Lwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzq;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzq;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzq;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzq;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzq;-><init>(Lcom/google/android/recaptcha/internal/zzv;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzq;->zza:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzq;->zzc:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {p2, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(Lcom/google/android/recaptcha/internal/zzv;Ljava/lang/String;Lwj1;)V

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzq;->zzc:I

    invoke-static {p2, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ltu6;

    iget-object p0, p2, Ltu6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzsc;Lwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzt;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzt;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzt;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzt;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(Lcom/google/android/recaptcha/internal/zzv;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzt;->zza:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzt;->zzc:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzu;

    invoke-direct {p2, p1, p0, v2}, Lcom/google/android/recaptcha/internal/zzu;-><init>(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzv;Lwj1;)V

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzt;->zzc:I

    invoke-static {p2, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ltu6;

    iget-object p0, p2, Ltu6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final zzk(Lcom/google/android/recaptcha/internal/zzsr;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzy;

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzy;->zze(Lcom/google/android/recaptcha/internal/zzsr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzo()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/util/Map;

    return-object p0
.end method
