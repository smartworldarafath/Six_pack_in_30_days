.class public final Lcom/google/android/recaptcha/internal/zzmc;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmc;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmc;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmc;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmc;->zzb:Lcom/google/android/recaptcha/internal/zzmc;

    const-class v1, Lcom/google/android/recaptcha/internal/zzmc;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmc;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzmc;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmc;->zzb:Lcom/google/android/recaptcha/internal/zzmc;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmc;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_2

    const-class p1, Lcom/google/android/recaptcha/internal/zzmc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmc;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_1

    new-instance p0, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzmc;->zzb:Lcom/google/android/recaptcha/internal/zzmc;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p0, Lcom/google/android/recaptcha/internal/zzmc;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmc;->zzb:Lcom/google/android/recaptcha/internal/zzmc;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzmb;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzmb;-><init>(Lcom/google/android/recaptcha/internal/zzmh;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzmc;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzmc;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zze"

    const-string v1, "zzf"

    sget-object v2, Lcom/google/android/recaptcha/internal/zzlp;->zza:Lcom/google/android/recaptcha/internal/zznh;

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    move-object v4, v2

    move-object v7, v2

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzmc;->zzb:Lcom/google/android/recaptcha/internal/zzmc;

    new-instance p2, Lcom/google/android/recaptcha/internal/zzou;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u180c\u0003"

    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
