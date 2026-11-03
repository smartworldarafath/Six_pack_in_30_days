.class public final Lcom/google/android/recaptcha/internal/zzft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfo;


# instance fields
.field private final zza:Lwk1;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzgf;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzhx;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lwk1;Lcom/google/android/recaptcha/internal/zzgf;Lcom/google/android/recaptcha/internal/zzhx;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzft;->zza:Lwk1;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:Lcom/google/android/recaptcha/internal/zzgf;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:Lcom/google/android/recaptcha/internal/zzhx;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzft;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzft;)Lcom/google/android/recaptcha/internal/zzhx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:Lcom/google/android/recaptcha/internal/zzhx;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzft;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzgd;Lwj1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzft;->zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzgd;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lwj1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzft;->zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic zze(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:Lcom/google/android/recaptcha/internal/zzgf;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfw;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzft;Lcom/google/android/recaptcha/internal/zzuf;Lcom/google/android/recaptcha/internal/zzgd;)V
    .locals 5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjh;->zzb()Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuf;->zzf()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzd:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgx;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuf;->zzg()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuf;->zzj()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/recaptcha/internal/zzue;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/recaptcha/internal/zzue;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/recaptcha/internal/zzue;

    invoke-interface {p0, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzgx;->zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    move-result p0

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzgd;->zzg(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjh;->zzf()Lcom/google/android/recaptcha/internal/zzjh;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget p0, Lcom/google/android/recaptcha/internal/zzbk;->zza:I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuf;->zzk()I

    move-result p0

    if-eq p0, v2, :cond_1

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(IJ)V

    return-void

    :cond_1
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p2, 0x5

    invoke-static {p2, p0, p1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void
.end method

.method private final zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzgd;Lwj1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfq;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/google/android/recaptcha/internal/zzfq;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzft;Lwj1;)V

    invoke-static {v0, p3}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method private final zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lwj1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/recaptcha/internal/zzfr;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;Lwj1;)V

    invoke-static {v0, p3}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgd;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:Lcom/google/android/recaptcha/internal/zzgf;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzgd;-><init>(Lcom/google/android/recaptcha/internal/zzgf;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzfs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzfs;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/String;Lwj1;)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzft;->zza:Lwk1;

    const/4 p1, 0x3

    invoke-static {p0, v2, v1, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
