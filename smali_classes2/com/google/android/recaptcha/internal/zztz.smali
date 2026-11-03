.class public final Lcom/google/android/recaptcha/internal/zztz;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zztz;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zznk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zztz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zztz;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zztz;->zzb:Lcom/google/android/recaptcha/internal/zztz;

    const-class v1, Lcom/google/android/recaptcha/internal/zztz;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzB()Lcom/google/android/recaptcha/internal/zznk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zztz;->zze:Lcom/google/android/recaptcha/internal/zznk;

    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zztz;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zztz;->zzb:Lcom/google/android/recaptcha/internal/zztz;

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zztz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zztz;->zzb:Lcom/google/android/recaptcha/internal/zztz;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zznd;->zzx(Lcom/google/android/recaptcha/internal/zznd;[B)Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zztz;

    return-object p0
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
    sget-object p0, Lcom/google/android/recaptcha/internal/zztz;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_2

    const-class p1, Lcom/google/android/recaptcha/internal/zztz;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zztz;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_1

    new-instance p0, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p2, Lcom/google/android/recaptcha/internal/zztz;->zzb:Lcom/google/android/recaptcha/internal/zztz;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p0, Lcom/google/android/recaptcha/internal/zztz;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zztz;->zzb:Lcom/google/android/recaptcha/internal/zztz;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzty;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzty;-><init>(Lcom/google/android/recaptcha/internal/zzug;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zztz;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zztz;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zze"

    const-class p1, Lcom/google/android/recaptcha/internal/zzuf;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zztz;->zzb:Lcom/google/android/recaptcha/internal/zztz;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zztz;->zze:Lcom/google/android/recaptcha/internal/zznk;

    return-object p0
.end method
