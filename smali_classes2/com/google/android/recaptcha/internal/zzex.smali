.class public final Lcom/google/android/recaptcha/internal/zzex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzfm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzex;-><init>(Lcom/google/android/recaptcha/internal/zzfm;ILxz1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzfm;ILxz1;)V
    .locals 0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzfm;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzfm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzex;->zza:Lcom/google/android/recaptcha/internal/zzfm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzew;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzex;->zza:Lcom/google/android/recaptcha/internal/zzfm;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfm;->zza(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const-string p1, "POST"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string p1, "Content-Type"

    const-string v0, "application/x-protobuffer"

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzew;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzew;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzai:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method
