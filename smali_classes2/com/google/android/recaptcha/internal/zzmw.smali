.class final Lcom/google/android/recaptcha/internal/zzmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzog;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmw;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmw;->zza:Lcom/google/android/recaptcha/internal/zzmw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzmw;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmw;->zza:Lcom/google/android/recaptcha/internal/zzmw;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzof;
    .locals 2

    const-class p0, Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zznd;->zzu(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zznd;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzof;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to get message info for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 0

    const-class p0, Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
