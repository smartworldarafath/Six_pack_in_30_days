.class public final Lcom/google/android/recaptcha/internal/zzml;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzml;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:J

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzml;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzml;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzml;->zzb:Lcom/google/android/recaptcha/internal/zzml;

    const-class v1, Lcom/google/android/recaptcha/internal/zzml;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzmj;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzml;->zzb:Lcom/google/android/recaptcha/internal/zzml;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzq()Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmj;

    return-object v0
.end method

.method public static bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzml;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzml;->zzb:Lcom/google/android/recaptcha/internal/zzml;

    return-object v0
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzml;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzml;->zzf:I

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/recaptcha/internal/zzml;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzml;->zze:J

    return-void
.end method


# virtual methods
.method public final zzf()I
    .locals 0

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzml;->zzf:I

    return p0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzml;->zze:J

    return-wide v0
.end method

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzml;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_2

    const-class p1, Lcom/google/android/recaptcha/internal/zzml;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzml;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_1

    new-instance p0, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzml;->zzb:Lcom/google/android/recaptcha/internal/zzml;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p0, Lcom/google/android/recaptcha/internal/zzml;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzml;->zzb:Lcom/google/android/recaptcha/internal/zzml;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzmj;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzmj;-><init>(Lcom/google/android/recaptcha/internal/zzmk;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzml;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzml;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zze"

    const-string p1, "zzf"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzml;->zzb:Lcom/google/android/recaptcha/internal/zzml;

    new-instance p2, Lcom/google/android/recaptcha/internal/zzou;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
