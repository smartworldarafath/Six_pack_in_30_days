.class public final Lcom/google/android/recaptcha/internal/zzes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzeo;


# static fields
.field private static zza:Ljava/util/Timer;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzet;

.field private final zzd:Lwk1;

.field private final zze:Lcom/google/android/recaptcha/internal/zzei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzet;Lwk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzes;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzes;->zzc:Lcom/google/android/recaptcha/internal/zzet;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:Lwk1;

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzei;->zzc()Lcom/google/android/recaptcha/internal/zzei;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/recaptcha/internal/zzei;

    invoke-direct {p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzei;-><init>(Landroid/content/Context;Lxz1;)V

    :cond_0
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzei;->zze(Lcom/google/android/recaptcha/internal/zzei;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    :catch_0
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzh()V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzes;)Lwk1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:Lwk1;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzes;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzg()V

    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzei;->zzd()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1, v1}, Lg71;->i1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/List;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrf;->zzi()Lcom/google/android/recaptcha/internal/zzrd;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/recaptcha/internal/zzej;

    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzej;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzg()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzkh;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zztx;->zzk([B)Lcom/google/android/recaptcha/internal/zztx;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zztx;->zzN()I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    const/4 v8, 0x1

    if-eq v9, v8, :cond_3

    const/4 v7, 0x2

    if-ne v9, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lk;->a()V

    return-void

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zztx;->zzg()Lcom/google/android/recaptcha/internal/zzrr;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/recaptcha/internal/zzrd;->zzr(Lcom/google/android/recaptcha/internal/zzrr;)Lcom/google/android/recaptcha/internal/zzrd;

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zztx;->zzf()Lcom/google/android/recaptcha/internal/zzrc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/recaptcha/internal/zzrd;->zzq(Lcom/google/android/recaptcha/internal/zzrc;)Lcom/google/android/recaptcha/internal/zzrd;

    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    throw p0

    :catch_0
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzei;->zzf(Lcom/google/android/recaptcha/internal/zzej;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzrd;->zze()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzrd;->zzf()I

    move-result v6

    add-int/2addr v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzrf;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzes;->zzc:Lcom/google/android/recaptcha/internal/zzet;

    invoke-interface {v4, v3}, Lcom/google/android/recaptcha/internal/zzet;->zza([B)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzei;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Lcom/google/android/recaptcha/internal/zzei;->zza(Ljava/util/List;)I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final zzh()V
    .locals 7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzes;->zza:Ljava/util/Timer;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzep;

    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzep;-><init>(Lcom/google/android/recaptcha/internal/zzes;)V

    const-wide/32 v3, 0x1d4c0

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zztx;)V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzer;-><init>(Lcom/google/android/recaptcha/internal/zzes;Lcom/google/android/recaptcha/internal/zztx;Lwj1;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzes;->zzd:Lwk1;

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzh()V

    return-void
.end method
