.class public final Lcom/google/android/recaptcha/internal/zzti;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzti;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zznk;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzti;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzti;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzti;->zzb:Lcom/google/android/recaptcha/internal/zzti;

    const-class v1, Lcom/google/android/recaptcha/internal/zzti;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzB()Lcom/google/android/recaptcha/internal/zznk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzti;->zze:Lcom/google/android/recaptcha/internal/zznk;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zztf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzti;->zzb:Lcom/google/android/recaptcha/internal/zzti;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzq()Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zztf;

    return-object v0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzti;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzti;->zzb:Lcom/google/android/recaptcha/internal/zzti;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzti;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzti;->zzl()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzti;->zze:Lcom/google/android/recaptcha/internal/zznk;

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzko;->zzc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzti;Lcom/google/android/recaptcha/internal/zzth;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzti;->zzl()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzti;->zze:Lcom/google/android/recaptcha/internal/zznk;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzti;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzti;->zzf:I

    return-void
.end method

.method private final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzti;->zze:Lcom/google/android/recaptcha/internal/zznk;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zznk;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzC(Lcom/google/android/recaptcha/internal/zznk;)Lcom/google/android/recaptcha/internal/zznk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzti;->zze:Lcom/google/android/recaptcha/internal/zznk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzti;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_2

    const-class p1, Lcom/google/android/recaptcha/internal/zzti;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzti;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_1

    new-instance p0, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzti;->zzb:Lcom/google/android/recaptcha/internal/zzti;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p0, Lcom/google/android/recaptcha/internal/zzti;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzti;->zzb:Lcom/google/android/recaptcha/internal/zzti;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zztf;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zztf;-><init>(Lcom/google/android/recaptcha/internal/zztj;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzti;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzti;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zze"

    const-class p1, Lcom/google/android/recaptcha/internal/zzth;

    const-string p2, "zzf"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzti;->zzb:Lcom/google/android/recaptcha/internal/zzti;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u000b"

    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
