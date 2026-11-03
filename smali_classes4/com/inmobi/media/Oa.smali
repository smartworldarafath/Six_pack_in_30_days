.class public final Lcom/inmobi/media/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/La;


# instance fields
.field public final a:Lcom/inmobi/media/Ia;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ia;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Oa;)Lxh8;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 92
    iget-object v0, v0, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    .line 93
    iget-object v0, v0, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lcom/inmobi/media/Tc;->a(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/inmobi/media/Ma;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Ma;-><init>(Lcom/inmobi/media/Oa;Lwj1;)V

    invoke-static {v0}, Lem7;->C0(Lwb3;)Ljava/lang/Object;

    .line 96
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Oa;Ljava/lang/String;)Lxh8;
    .locals 11

    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    iget-object v1, v0, Lcom/inmobi/media/Ia;->a:Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/inmobi/media/Ia;->b:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "vitals"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    iget-object v1, v1, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    iget-object v1, v1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/Tc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, Lcom/inmobi/media/qc;

    iget-object p1, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    iget-object p1, p1, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    iget-object v3, p1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object p0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    iget-object p0, p0, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    iget-wide v7, p0, Lcom/inmobi/media/qc;->d:J

    const/4 v9, 0x1

    iget v10, p0, Lcom/inmobi/media/qc;->f:I

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/qc;-><init>(Ljava/lang/String;JIJZI)V

    new-instance p0, Lcom/inmobi/media/Na;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/inmobi/media/Na;-><init>(Lcom/inmobi/media/qc;Lwj1;)V

    invoke-static {p0}, Lem7;->C0(Lwb3;)Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 88
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Sc;->a:Lwk1;

    new-instance v0, Lzs5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzs5;-><init>(Lcom/inmobi/media/Oa;I)V

    invoke-static {v0}, Lcom/inmobi/media/Rc;->a(Lpb3;)Ljava/lang/Object;

    move-result-object p0

    .line 89
    new-instance v0, Ltu6;

    invoke-direct {v0, p0}, Ltu6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 90
    new-instance v0, Lsu6;

    invoke-direct {v0, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "IncompleteLogFinalizer"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 79
    iget-object p0, p0, Lcom/inmobi/media/Ia;->b:Lorg/json/JSONArray;

    .line 80
    sget-object v1, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    sget-object v2, Lcom/inmobi/media/Dc;->a:Ljava/text/SimpleDateFormat;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string v2, "scope"

    const-string v3, "ERROR"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v2, "timestamp"

    sget-object v3, Lcom/inmobi/media/Dc;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, "tag"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v0, "data"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    iget-object v0, v0, Lcom/inmobi/media/Ia;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{}"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    iget-object v0, v0, Lcom/inmobi/media/Ia;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/Sc;->a:Lwk1;

    new-instance v0, Lzs5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzs5;-><init>(Lcom/inmobi/media/Oa;I)V

    invoke-static {v0}, Lcom/inmobi/media/Rc;->a(Lpb3;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lsu6;

    invoke-direct {v0, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "exitReason"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 55
    iget-object p0, p0, Lcom/inmobi/media/Ia;->a:Lorg/json/JSONObject;

    .line 56
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
