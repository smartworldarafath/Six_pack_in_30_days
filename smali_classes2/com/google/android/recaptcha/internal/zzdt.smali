.class public final Lcom/google/android/recaptcha/internal/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzek;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzl;

.field private final zzd:Ljl4;

.field private final zze:Ljl4;

.field private final zzf:Ljl4;

.field private final zzg:Ljl4;

.field private final zzh:Ljl4;

.field private final zzi:Lcom/google/android/recaptcha/internal/zzbi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzi:Lcom/google/android/recaptcha/internal/zzbi;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    sget p1, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    sget-object p1, Lcom/google/android/recaptcha/internal/zzdm;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-static {p1}, Lg3a;->B(Lpb3;)Lez7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzd:Ljl4;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzdn;->zza:Lcom/google/android/recaptcha/internal/zzdn;

    invoke-static {p1}, Lg3a;->B(Lpb3;)Lez7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zze:Ljl4;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzdo;->zza:Lcom/google/android/recaptcha/internal/zzdo;

    invoke-static {p1}, Lg3a;->B(Lpb3;)Lez7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzf:Ljl4;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzdp;->zza:Lcom/google/android/recaptcha/internal/zzdp;

    invoke-static {p1}, Lg3a;->B(Lpb3;)Lez7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzg:Ljl4;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    invoke-static {p1}, Lg3a;->B(Lpb3;)Lez7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzh:Ljl4;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzdt;)Landroid/app/Application;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzr()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdt;->zzs(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzbf;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzt()Lcom/google/android/recaptcha/internal/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzbr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zze:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzbr;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzdt;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzff;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzd:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzff;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzfj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzg:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzfj;

    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzdt;Lwj1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzi:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zza()Lwk1;

    move-result-object v0

    invoke-interface {v0}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzdh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzdh;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lwj1;)V

    invoke-static {v0, v1, p1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsc;JLwj1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzdt;->zzv(Lcom/google/android/recaptcha/internal/zzsc;JLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzp(Lcom/google/android/recaptcha/internal/zzdt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zza:Ljava/lang/String;

    return-object p0
.end method

.method private final zzr()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzh:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method private final zzs(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzx()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzao:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p2
.end method

.method private final zzt()Lcom/google/android/recaptcha/internal/zzbf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzf:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzbf;

    return-object p0
.end method

.method private final zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzek;->zza()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    return-object p0
.end method

.method private final zzv(Lcom/google/android/recaptcha/internal/zzsc;JLwj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzdj;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdj;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdj;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzdj;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lwj1;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Ljava/lang/Object;

    iget v0, v6, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    sget-object v9, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v7, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object p0, v6, Lcom/google/android/recaptcha/internal/zzdj;->zza:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object p0, v6, Lcom/google/android/recaptcha/internal/zzdj;->zza:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzdt;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p4, Ltu6;

    iget-object p1, p4, Ltu6;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzO()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/recaptcha/internal/zzdt;->zzy(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzw()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zze;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    filled-new-array {v0}, [Lcom/google/android/recaptcha/internal/zze;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzl;->zzf([Lcom/google/android/recaptcha/internal/zze;)V

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    iput-object p0, v6, Lcom/google/android/recaptcha/internal/zzdj;->zza:Ljava/lang/Object;

    iput v1, v6, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    move-object v4, p1

    move-wide v2, p2

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzl;->zzc(JLcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {p1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_6
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzi:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbi;->zzd()Lwk1;

    move-result-object p2

    invoke-interface {p2}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p2

    sget-object p3, Lqs3;->q:Lqs3;

    invoke-interface {p2, p3}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p2

    check-cast p2, Lnc4;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lnc4;->getChildren()Ld87;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ld87;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnc4;

    invoke-interface {p3, v8}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzi:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbi;->zzd()Lwk1;

    move-result-object p0

    invoke-interface {p0}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p0

    invoke-static {p0}, Lvs6;->A(Lmk1;)Lnc4;

    move-result-object p0

    invoke-interface {p0}, Lnc4;->getChildren()Ld87;

    move-result-object p0

    invoke-static {p0}, Lk87;->V(Ld87;)Ljava/util/List;

    move-result-object p0

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzdj;->zza:Ljava/lang/Object;

    iput v7, v6, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    invoke-static {p0, v6}, Lcq6;->A(Ljava/util/List;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    :goto_5
    return-object v9

    :cond_8
    move-object p0, p1

    :goto_6
    throw p0
.end method

.method private final zzw()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzv;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzr()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzek;->zza()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzi:Lcom/google/android/recaptcha/internal/zzbi;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzv;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzbi;Ljava/util/List;ILxz1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/recaptcha/internal/zzja;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzi:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-direct {v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzja;-><init>(Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzbi;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzx()Z
    .locals 1

    sget v0, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzdi;->zza:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v0}, Lg3a;->B(Lpb3;)Lez7;

    move-result-object v0

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbe;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzr()Landroid/app/Application;

    move-result-object p0

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final zzy(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbt;->zza(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzrv;->zzj([B)Lcom/google/android/recaptcha/internal/zzrv;

    move-result-object p0

    sget v0, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzde;

    invoke-static {v0}, Lg3a;->B(Lpb3;)Lez7;

    move-result-object v0

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfu;

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzfu;->zza(Lcom/google/android/recaptcha/internal/zzrv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzl:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzan:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zzi(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsc;)Lcom/google/android/recaptcha/internal/zzsp;
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsp;->zzf()Lcom/google/android/recaptcha/internal/zzso;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zza:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzso;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzso;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzso;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzso;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzsc;->zzN()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzso;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzso;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzsc;->zzM()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzso;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzso;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzso;->zzr(Lcom/google/android/recaptcha/internal/zzsi;)Lcom/google/android/recaptcha/internal/zzso;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsp;

    return-object p0
.end method

.method public final zzl(Ljava/lang/String;JLwj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzdd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdd;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdd;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzdd;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lwj1;)V

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzdd;->zza:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzc:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    :try_start_0
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lb88; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzdt;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p4

    const/16 v1, 0x1b

    invoke-virtual {p4, v1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p4

    :try_start_1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    iput v2, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzc:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzl;->zzb(Ljava/lang/String;JLwj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lb88; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget-object p1, Lxk1;->a:Lxk1;

    if-eq p0, p1, :cond_3

    move-object v4, p4

    move-object p4, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    check-cast p4, Lcom/google/android/recaptcha/internal/zzsi;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lb88; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p4

    :cond_3
    return-object p1

    :catch_3
    move-exception p0

    move-object p1, p0

    goto :goto_2

    :catch_4
    move-exception p0

    move-object p1, p0

    goto :goto_4

    :catch_5
    move-exception p0

    move-object p1, p0

    goto :goto_6

    :goto_2
    move-object p0, p4

    :goto_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p4, Lcom/google/android/recaptcha/internal/zzba;->zzaa:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    throw p2

    :goto_4
    move-object p0, p4

    :goto_5
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p4, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    throw p2

    :goto_6
    move-object p0, p4

    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    throw p1
.end method

.method public final zzm(Lcom/google/android/recaptcha/internal/zzsp;Ljava/lang/String;JLwj1;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzi:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zza()Lwk1;

    move-result-object v0

    invoke-interface {v0}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzdg;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzdg;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzsp;Lwj1;)V

    invoke-static {v0, v1, p5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzn(Lcom/google/android/recaptcha/internal/zzsc;JLwj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzdk;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdk;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdk;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzdk;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lwj1;)V

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lb88; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    new-instance v3, Lcom/google/android/recaptcha/internal/zzdl;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzdl;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsc;JLwj1;)V

    iput v2, v0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:I

    invoke-static {v6, v7, v3, v0}, Lz06;->t(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lb88; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzba;->zzap:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final zzo(JLwj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzdr;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdr;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdr;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdr;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdr;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzdr;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lwj1;)V

    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzdr;->zza:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdr;->zzc:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzdr;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzdr;->zzd:Lcom/google/android/recaptcha/internal/zzdt;

    :try_start_0
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lb88; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_5

    :catch_2
    move-exception p2

    move-object p3, p0

    move-object p0, p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    const/16 v1, 0x16

    invoke-virtual {p3, v1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p3

    :try_start_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzds;

    invoke-direct {v1, p0, p3, v2}, Lcom/google/android/recaptcha/internal/zzds;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzen;Lwj1;)V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzdr;->zzd:Lcom/google/android/recaptcha/internal/zzdt;

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzdr;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdr;->zzc:I

    invoke-static {p1, p2, v1, v0}, Lz06;->t(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lb88; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget-object p2, Lxk1;->a:Lxk1;

    if-eq p1, p2, :cond_3

    move-object v4, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v4

    :goto_1
    :try_start_2
    check-cast p3, Lcom/google/android/recaptcha/internal/zzsc;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lb88; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :cond_3
    return-object p2

    :catch_3
    move-exception p1

    move-object p2, p1

    goto :goto_2

    :catch_4
    move-exception p1

    move-object p2, p1

    goto :goto_4

    :catch_5
    move-exception p1

    move-object p2, p1

    goto :goto_6

    :goto_2
    move-object p1, p0

    move-object p0, p3

    :goto_3
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzaw:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzdt;->zzs(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    throw p1

    :goto_4
    move-object p1, p0

    move-object p0, p3

    :goto_5
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzdt;->zzs(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    throw p1

    :goto_6
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object p1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2, p2}, Lcom/google/android/recaptcha/internal/zzdt;->zzs(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p2

    :cond_4
    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    throw p2
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsr;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzdt;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzsr;->zzk()Ljava/util/List;

    move-result-object v0

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

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzst;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzst;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzst;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzt()Lcom/google/android/recaptcha/internal/zzbf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzbf;->zzb(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzl;->zzg(Lcom/google/android/recaptcha/internal/zzsr;)V

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzas:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    return-void

    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    return-void
.end method
