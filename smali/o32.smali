.class public final Lo32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo32;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo32;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lrv;Lib7;)V
    .locals 2

    iget-object v0, p1, Lib7;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, v1, v0}, Lrv;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Lrv;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "20.0.6"

    invoke-virtual {p0, v0, v1}, Lrv;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lrv;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p1, Lib7;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lrv;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lib7;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, v1, v0}, Lrv;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lib7;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, v1, v0}, Lrv;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lib7;->e:Lp14;

    invoke-virtual {p1}, Lp14;->c()Lt90;

    move-result-object p1

    iget-object p1, p1, Lt90;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-virtual {p0, v0, p1}, Lrv;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static b(Lib7;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_version"

    iget-object v2, p0, Lib7;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    iget-object v2, p0, Lib7;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lib7;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lib7;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Ljy3;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p1}, Ljy3;->d()I

    move-result v0

    sget-object v1, Lqs3;->r:Lqs3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Settings response code was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqs3;->A(Ljava/lang/String;)V

    const/16 v2, 0xc8

    iget-object p0, p0, Lo32;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xca

    if-eq v0, v2, :cond_2

    const/16 v2, 0xcb

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Settings request failed; (status: "

    const-string v2, ") from "

    invoke-static {v0, p1, v2, p0}, Lq08;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Lqs3;->r(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FirebaseCrashlytics"

    invoke-static {p1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljy3;->c()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to parse settings JSON from "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lqs3;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Settings response "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lqs3;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v3
.end method
