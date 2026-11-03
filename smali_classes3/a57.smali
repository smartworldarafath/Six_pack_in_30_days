.class public La57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju5;
.implements Lg45;
.implements Lko9;
.implements Lmy9;
.implements Lcom/google/android/gms/internal/ads/zzanx;
.implements Le5a;
.implements Lcom/google/android/gms/internal/measurement/zzbz;
.implements Lcom/google/android/gms/internal/measurement/zzci;
.implements Lcom/google/android/gms/internal/ads/zzdjm;


# static fields
.field public static final synthetic b:La57;

.field public static final synthetic c:La57;

.field public static final synthetic d:La57;

.field public static final synthetic e:La57;

.field public static final synthetic f:La57;

.field public static final synthetic g:La57;

.field public static final synthetic h:La57;

.field public static final synthetic i:La57;

.field public static final synthetic j:La57;

.field public static final synthetic k:La57;

.field public static final synthetic l:La57;

.field public static final synthetic m:La57;

.field public static final synthetic n:La57;

.field public static final synthetic o:La57;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La57;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, La57;->b:La57;

    new-instance v0, La57;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, La57;->c:La57;

    new-instance v0, La57;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, La57;->d:La57;

    new-instance v0, La57;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, La57;->e:La57;

    new-instance v0, La57;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, La57;->f:La57;

    new-instance v0, La57;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, La57;->g:La57;

    new-instance v0, La57;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, La57;->h:La57;

    new-instance v0, La57;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, La57;->i:La57;

    new-instance v0, La57;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, La57;->j:La57;

    new-instance v0, La57;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, La57;->k:La57;

    new-instance v0, La57;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, La57;->l:La57;

    new-instance v0, La57;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, La57;->m:La57;

    new-instance v0, La57;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, La57;->n:La57;

    new-instance v0, La57;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, La57;->o:La57;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, La57;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, La57;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/net/HttpCookie;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    invoke-virtual {p0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {p0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "comment"

    invoke-virtual {p0}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "commentUrl"

    invoke-virtual {p0}, Ljava/net/HttpCookie;->getCommentURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "domain"

    invoke-virtual {p0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "maxage"

    invoke-virtual {p0}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    invoke-virtual {p0}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "portlist"

    invoke-virtual {p0}, Ljava/net/HttpCookie;->getPortlist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    invoke-virtual {p0}, Ljava/net/HttpCookie;->getVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "secure"

    invoke-virtual {p0}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "discard"

    invoke-virtual {p0}, Ljava/net/HttpCookie;->getDiscard()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "httpOnly"

    invoke-virtual {p0}, Ljava/net/HttpCookie;->isHttpOnly()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyTargetJSONCookie: Exception encoding cookie - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static i(Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/net/HttpCookie;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "comment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    const-string v2, "commentUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/net/HttpCookie;->setCommentURL(Ljava/lang/String;)V

    const-string v2, "domain"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    const-string v2, "maxage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Ljava/net/HttpCookie;->setMaxAge(J)V

    const-string v2, "path"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    const-string v2, "portlist"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/net/HttpCookie;->setPortlist(Ljava/lang/String;)V

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/net/HttpCookie;->setVersion(I)V

    const-string v2, "secure"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/net/HttpCookie;->setSecure(Z)V

    const-string v2, "discard"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/net/HttpCookie;->setDiscard(Z)V

    const-string v2, "httpOnly"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/net/HttpCookie;->setHttpOnly(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MyTargetJSONCookie: Exception decoding cookie - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/net/HttpURLConnection;I)Lpk9;
    .locals 6

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-instance p0, Lpk9;

    const-string p1, "empty redirection"

    invoke-direct {p0, v0, v2, p2, p1}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object p0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt p1, v3, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const-string p1, "https"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    invoke-static {p0}, Lcq6;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lpk9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "im="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", ar="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", rt="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v0, v2, p2, p0}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v3

    :cond_5
    :goto_1
    new-instance p1, Lpk9;

    invoke-direct {p1, v4, p0, p2, v2}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object p1

    :catchall_0
    new-instance p1, Lpk9;

    invoke-direct {p1, v1, p0, p2, v2}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public static k(Ljava/lang/String;ILbw5;)Lpk9;
    .locals 10

    new-instance v0, Lpk9;

    const/4 v1, 0x0

    const/16 v2, -0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-eqz p0, :cond_b

    if-gt v2, p1, :cond_b

    const-string v0, "tryResolveUrl: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5dfa5fa

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, -0x2

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x2710

    :try_start_1
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v8, "GET"

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "User-Agent"

    const-string v9, "http.agent"

    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v8, "connection"

    const-string v9, "close"

    invoke-virtual {v0, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lc76;->e(Ljava/net/HttpURLConnection;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lbw5;->I(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    :catchall_0
    move-exception v8

    goto :goto_2

    :catch_0
    move-exception v8

    goto :goto_3

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v3

    goto :goto_4

    :catchall_1
    move-exception v8

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception v8

    move-object v0, v3

    goto :goto_3

    :goto_2
    new-instance v9, Lpk9;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v6, v3, v7, v8}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance v9, Lpk9;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v5, v3, v7, v8}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    :goto_4
    if-nez v9, :cond_7

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    const/16 v9, 0xc8

    if-eq v8, v9, :cond_5

    const/16 v9, 0xcc

    if-ne v8, v9, :cond_2

    goto :goto_7

    :cond_2
    const/16 v9, 0x12e

    if-eq v8, v9, :cond_4

    const/16 v9, 0x12d

    if-eq v8, v9, :cond_4

    const/16 v9, 0x12f

    if-ne v8, v9, :cond_3

    goto :goto_6

    :cond_3
    :try_start_4
    new-instance p0, Lpk9;

    const-string v9, "Unsupported response code"

    invoke-direct {p0, v6, v3, v8, v9}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    :goto_5
    move-object v9, p0

    goto :goto_a

    :catchall_3
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_4
    :goto_6
    invoke-static {p0, v0, v8}, La57;->j(Ljava/lang/String;Ljava/net/HttpURLConnection;I)Lpk9;

    move-result-object p0

    goto :goto_5

    :cond_5
    :goto_7
    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Lbw5;->F(Ljava/net/HttpURLConnection;)V

    :cond_6
    new-instance v9, Lpk9;

    invoke-direct {v9, v1, p0, v8, v3}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :goto_8
    new-instance v0, Lpk9;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v6, v3, v7, p0}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    :goto_9
    new-instance v0, Lpk9;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v5, v3, v7, p0}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    :cond_7
    :goto_a
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move-object v0, v9

    :goto_b
    iget-object p0, v0, Lpk9;->b:Ljava/lang/String;

    iget v5, v0, Lpk9;->a:I

    if-ne v5, v4, :cond_9

    invoke-static {p0}, Lcq6;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    move-object p0, v3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lpk9;->a()Z

    move-result p0

    if-eqz p0, :cond_c

    if-le v2, v4, :cond_c

    new-instance p0, Lpk9;

    iget-object p1, v0, Lpk9;->b:Ljava/lang/String;

    iget p2, v0, Lpk9;->c:I

    invoke-direct {p0, v4, p1, p2, v3}, Lpk9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object p0

    :cond_c
    return-object v0
.end method

.method public static l(Le45;)Landroid/media/MediaCodec;
    .locals 2

    iget-object v0, p0, Le45;->a:Ls45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le45;->a:Ls45;

    iget-object p0, p0, Ls45;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc46;->c(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Lc46;->k()V

    return-object p0
.end method

.method public static n(La57;Landroid/app/Activity;Ljava/lang/String;ZI)Z
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-class p4, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;

    invoke-direct {p0, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "OGEyXxJyK20="

    const-string v0, "gc3lTzPG"

    invoke-static {p4, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "WHMLaShfEG8cay51Hl8ychZjPHNz"

    const-string p4, "71pQ0TTq"

    invoke-static {p2, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0xbb8

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    instance-of p0, p0, Lsu6;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaew;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaew;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->a()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->c()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaew;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Ljo9;
    .locals 0

    new-instance p0, Lzq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public a(J)V
    .locals 0

    .line 6
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 7
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzanz;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ldu2;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public e()Lz57;
    .locals 2

    new-instance p0, Lfb0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lfb0;-><init>(J)V

    return-object p0
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p0, p1, Lsa6;

    return p0
.end method

.method public o(Ljava/lang/String;JJLkm9;)V
    .locals 0

    return-void
.end method

.method public r(Le45;)Li45;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, La57;->l(Le45;)Landroid/media/MediaCodec;

    move-result-object p0

    const-string v0, "configureCodec"

    invoke-static {v0}, Lc46;->c(Ljava/lang/String;)V

    iget-object v0, p1, Le45;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Le45;->d:Landroid/view/Surface;

    iget-object p1, p1, Le45;->e:Landroid/media/MediaCrypto;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lc46;->k()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lc46;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lc46;->k()V

    new-instance p1, Lfz7;

    invoke-direct {p1, p0, v2}, Lfz7;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget p0, p0, La57;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->W()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->zzi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->zzf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->N()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->U()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahe;->b:Lcom/google/android/gms/internal/measurement/zzahe;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzahe;->a:Lnx7;

    iget-object p0, p0, Lnx7;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzahf;->zzc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->zze()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahb;->b:Lcom/google/android/gms/internal/measurement/zzahb;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzahb;->a:Lnx7;

    iget-object p0, p0, Lnx7;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahc;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzahc;->zza()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, La57;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 174
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->L0()V

    return-void

    .line 175
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddp;

    .line 176
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddp;->o()V

    return-void

    .line 177
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdej;

    .line 178
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdej;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
