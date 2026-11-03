.class Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$CheckTask;
.super Ljava/lang/Object;
.source "GitHubUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckTask"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mShowDialog:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$CheckTask;->mContext:Landroid/content/Context;

    .line 44
    iput-boolean p2, p0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$CheckTask;->mShowDialog:Z

    .line 45
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 50
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://api.github.com/repos/smartworldarafath/Six_pack_in_30_days/releases/latest"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 52
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 53
    const-string v2, "User-Agent"

    const-string v3, "SixPackApp"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "Accept"

    const-string v3, "application/vnd.github.v3+json"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/16 v2, 0x1770

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 58
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 59
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 60
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 68
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v1, "tag_name"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 71
    invoke-static {v1}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 73
    :goto_1
    const-string v4, "1.5.3"

    invoke-static {v2, v4}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->access$100(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    invoke-static {v3}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->access$202(Z)Z

    .line 75
    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$CheckTask;->mShowDialog:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$CheckTask;->mContext:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 76
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    new-instance v3, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$ShowTask;

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$CheckTask;->mContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4, v1}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$ShowTask;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->access$202(Z)Z

    .line 83
    :cond_3
    :goto_2
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->access$202(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_1
    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->access$202(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :goto_3
    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->access$302(Z)Z

    .line 90
    nop

    .line 91
    return-void

    .line 89
    :catchall_1
    move-exception v1

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->access$302(Z)Z

    .line 90
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
