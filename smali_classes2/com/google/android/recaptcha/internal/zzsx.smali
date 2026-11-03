.class public final Lcom/google/android/recaptcha/internal/zzsx;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzsx;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/recaptcha/internal/zzni;

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzsx;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzsx;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzsx;->zzb:Lcom/google/android/recaptcha/internal/zzsx;

    const-class v1, Lcom/google/android/recaptcha/internal/zzsx;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsx;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsx;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzy()Lcom/google/android/recaptcha/internal/zzni;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsx;->zzh:Lcom/google/android/recaptcha/internal/zzni;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzsv;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzsx;->zzb:Lcom/google/android/recaptcha/internal/zzsx;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzq()Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsv;

    return-object v0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzsx;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzsx;->zzb:Lcom/google/android/recaptcha/internal/zzsx;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzsx;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzsx;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzsx;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsx;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzsx;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzsx;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzsx;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsx;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzsx;I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzsx;->zzi:I

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzsx;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzsx;->zze:I

    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzsx;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_2

    const-class p1, Lcom/google/android/recaptcha/internal/zzsx;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzsx;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_1

    new-instance p0, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzsx;->zzb:Lcom/google/android/recaptcha/internal/zzsx;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p0, Lcom/google/android/recaptcha/internal/zzsx;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzsx;->zzb:Lcom/google/android/recaptcha/internal/zzsx;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzsv;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzsv;-><init>(Lcom/google/android/recaptcha/internal/zzta;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzsx;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsx;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    sget-object v5, Lcom/google/android/recaptcha/internal/zzsw;->zza:Lcom/google/android/recaptcha/internal/zznh;

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzsx;->zzb:Lcom/google/android/recaptcha/internal/zzsx;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\'\u0004\u180c\u0002\u0005\u1004\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
