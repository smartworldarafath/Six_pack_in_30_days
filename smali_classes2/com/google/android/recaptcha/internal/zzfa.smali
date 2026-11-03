.class public final Lcom/google/android/recaptcha/internal/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzey;


# instance fields
.field private final zza:Ljl4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzez;->zza:Lcom/google/android/recaptcha/internal/zzez;

    invoke-static {v0}, Lg3a;->B(Lpb3;)Lez7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfa;->zza:Ljl4;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;)Lcom/google/android/recaptcha/internal/zzsc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfa;->zza:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzex;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzex;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzew;->zze([B)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsc;->zzi()Lcom/google/android/recaptcha/internal/zzsc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzew;->zza(Lcom/google/android/recaptcha/internal/zzoi;)Lcom/google/android/recaptcha/internal/zzoi;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsc;
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzF:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zza()Lcom/google/android/recaptcha/internal/zzba;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzau:Lcom/google/android/recaptcha/internal/zzba;

    invoke-static {p1, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzb()Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zztu;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zztu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zztu;->zzi()Lcom/google/android/recaptcha/internal/zztv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbc;->zza(Lcom/google/android/recaptcha/internal/zztv;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzG:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    :goto_2
    throw p0

    :cond_1
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()V

    :cond_2
    throw p0
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    const-string p0, "gzip"

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v1, "Accept"

    const-string v2, "application/x-protobuffer"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-static {p0}, Lg69;->M(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzP:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-direct {v2, p1}, Lcom/google/android/recaptcha/internal/zzba;-><init>(I)V

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzO:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzN:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p0
.end method
