.class public final Lcom/google/android/recaptcha/internal/zzec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcn;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdt;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzek;

.field private zzc:Lv91;

.field private zzd:Lcom/google/android/recaptcha/internal/zzbd;

.field private zze:Lcom/google/android/recaptcha/internal/zzsc;

.field private zzf:Lcom/google/android/recaptcha/internal/zzcm;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzbi;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzec;->zzg:Lcom/google/android/recaptcha/internal/zzbi;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    new-instance p1, Lw91;

    invoke-direct {p1}, Lw91;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lv91;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzd()Lcom/google/android/recaptcha/internal/zzcl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzdt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzec;Lrb3;Lwj1;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzec;->zzl(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzec;JLwj1;)Ljava/lang/Object;
    .locals 0

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzec;->zzm(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzec;)Lv91;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lv91;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzsc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    return-void
.end method

.method public static final synthetic zzi(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzbd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzbd;

    return-void
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzcm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    return-void
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzec;Ljava/lang/Exception;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzec;->zzo(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method private final zzl(Lrb3;Lwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzdv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdv;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdv;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzdv;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lwj1;)V

    :goto_0
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzdv;->zza:Ljava/lang/Object;

    iget p2, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzd:Lcom/google/android/recaptcha/internal/zzbn;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/recaptcha/internal/zzbn;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbn;-><init>()V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzd:Lcom/google/android/recaptcha/internal/zzbn;

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    invoke-interface {p1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxk1;->a:Lxk1;

    if-eq p1, p2, :cond_3

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbn;->zzc()V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :cond_3
    return-object p2
.end method

.method private final zzm(JLwj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzdw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdw;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdw;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzdw;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lwj1;)V

    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzb:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    :try_start_0
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzec;->zzn(JLwj1;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v5, :cond_a

    :goto_1
    :try_start_1
    new-instance p3, Lcom/google/android/recaptcha/internal/zzdy;

    invoke-direct {p3, p1, p2, p0, v4}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(JLcom/google/android/recaptcha/internal/zzec;Lwj1;)V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    iput v2, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    invoke-direct {p0, p3, v0}, Lcom/google/android/recaptcha/internal/zzec;->zzl(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p3, v5, :cond_a

    move-wide v6, p1

    move-object p2, p0

    move-wide p0, v6

    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x1f4

    cmp-long p3, p0, v0

    if-ltz p3, :cond_4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_4
    :try_start_3
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzba;->zzar:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {p0, p1, p3, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    :goto_3
    nop

    instance-of p1, p0, Lcom/google/android/recaptcha/internal/zzbd;

    if-eqz p1, :cond_5

    move-object v4, p0

    check-cast v4, Lcom/google/android/recaptcha/internal/zzbd;

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzba;->zzar:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p1, p3, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    :cond_6
    iget-object p0, p2, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    move-result-object p1

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, p2, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p1

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    throw v4

    :cond_8
    :goto_4
    iget-object p0, p2, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzbd;

    if-eqz p0, :cond_9

    move-object v4, p0

    :cond_9
    throw v4

    :cond_a
    return-object v5
.end method

.method private final zzn(JLwj1;)Ljava/lang/Object;
    .locals 7

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    move-result-object v0

    invoke-static {p3, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    sget-object v0, Lxh8;->a:Lxh8;

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v1

    invoke-static {p3, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    move-result-object v1

    invoke-static {p3, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzbd;

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzec;->zzo(Ljava/lang/Exception;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    new-instance v3, Lw91;

    invoke-direct {v3}, Lw91;-><init>()V

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lv91;

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzg:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzbi;->zza()Lwk1;

    move-result-object p3

    new-instance v1, Lcom/google/android/recaptcha/internal/zzeb;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzeb;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lv91;JLwj1;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p3, p1, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final zzo(Ljava/lang/Exception;)Z
    .locals 3

    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Lcom/google/android/recaptcha/internal/zzbb;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zze:Lcom/google/android/recaptcha/internal/zzbb;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzf:Lcom/google/android/recaptcha/internal/zzbb;

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLwj1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzdu;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzdu;

    iget v3, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzdu;

    invoke-direct {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzdu;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lwj1;)V

    :goto_0
    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzb:Ljava/lang/Object;

    iget v3, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    :try_start_0
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide v6, v2, Lcom/google/android/recaptcha/internal/zzdu;->zza:D

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v3, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    :try_start_1
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v3, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    :try_start_2
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v3

    move-object v3, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v15

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_3
    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    iput v7, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    move-wide/from16 v9, p3

    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/recaptcha/internal/zzec;->zzm(JLwj1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v11, v9

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    const-wide v13, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v9, v13

    iput-wide v9, v2, Lcom/google/android/recaptcha/internal/zzdu;->zza:D

    iput v6, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    double-to-long v11, v11

    invoke-virtual {v7, v1, v11, v12, v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzl(Ljava/lang/String;JLwj1;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v8, :cond_7

    move-wide v15, v9

    move-object v9, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v6

    move-wide v6, v15

    :goto_2
    check-cast v1, Lcom/google/android/recaptcha/internal/zzsi;

    iget-object v10, v9, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    iget-object v11, v9, Lcom/google/android/recaptcha/internal/zzec;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    if-nez v11, :cond_6

    move-object v11, v4

    :cond_6
    invoke-virtual {v10, v0, v1, v11}, Lcom/google/android/recaptcha/internal/zzdt;->zzi(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsc;)Lcom/google/android/recaptcha/internal/zzsp;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    double-to-long v6, v6

    iput-object v9, v2, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    iput-object v3, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    iput v5, v2, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move-object/from16 p5, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v6

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/recaptcha/internal/zzdt;->zzm(Lcom/google/android/recaptcha/internal/zzsp;Ljava/lang/String;JLwj1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    if-eq v1, v8, :cond_7

    move-object v2, v9

    :goto_3
    check-cast v1, Lcom/google/android/recaptcha/internal/zzsr;

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzq(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsr;)V

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsr;->zzj()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :cond_7
    :goto_4
    return-object v8

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzay:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final zzb(JLwj1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzec;->zzn(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
