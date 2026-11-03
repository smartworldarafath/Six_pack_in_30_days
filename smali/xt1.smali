.class public final Lxt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "J2EXYT15H2MJZSpwCXI="

    const-string v1, "CiccnqcG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LlU6VA=="

    const-string v1, "WTqjOvsc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxt1;->d:Ljava/lang/String;

    const-string v0, "WWkndClyeQ=="

    const-string v1, "0qfmo9f3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxt1;->e:Ljava/lang/String;

    const-string v0, "VWknXy5pFHQBcnk="

    const-string v1, "aAEVzGEG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxt1;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lxt1;->a:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lxt1;->b:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lxt1;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lt79;->G()I

    move-result v0

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "KmE2ZRZvK2s="

    const-string v1, "6X6pe6nA"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "LW9YZxtl"

    const-string v1, "cPJ7wv4w"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const-string v0, "_update"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lxt1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lem7;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v3, 0x0

    invoke-interface {p0, p2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lp;->a:Ljava/lang/String;

    sget-object v0, Les;->a:Lm8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Llg3;->s0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lwt1;

    invoke-direct {v2, p0, v0}, Lwt1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    :try_start_1
    invoke-static {}, Lt79;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "P3k7Y18="

    const-string v2, "beZDXUAB"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QnQ1cnQ="

    const-string v3, "0I0ETPMU"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UGMObwBuTV8yeShjH3Q2cjtfO3UiY1dzcw=="

    const-string v2, "EQ1mu92W"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lv7;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwy;

    invoke-direct {v1, p0, v0}, Lwy;-><init>(Landroid/content/Context;Z)V

    invoke-static {p0, v1}, Lqz5;->E(Landroid/content/Context;Lwy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "GGg8c1RmMW4VdCdvISA0dSd0U2I9IFFhAmxUZHVvOiA4aDAgGWEtblZ0JnIqYWQ="

    const-string v0, "NgZ2n1UT"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "IW87dBxsPV8Rby9scw=="

    const-string v5, "RmUxayp5OGcBYS1z"

    const-string v6, "RWEzXyplEWUCXzFvcw=="

    const-string v7, "JGEmXwdlMF8SZShfPWU0aTpkFnI="

    const-class v8, Ljava/lang/Long;

    const-string v9, "XWEndBlpCXAbdB53D2klaHQ="

    const-string v10, "RmU9Zy50OHUAaXQ="

    const-string v11, "WWEnXzVoCHcxciRtA24mZQtfPWkybBZn"

    const-string v12, "WWEnXzVlE18cZSxpBGQnciZtOG4mYRVseQ=="

    const-string v13, "XWEndBlpCXAbdB5oD2klaHQ="

    const-class v14, Ljava/lang/Float;

    const-string v15, "Q2U5aShkAnJz"

    move-object/from16 v16, v4

    const-class v4, Ljava/lang/String;

    move-object/from16 v17, v5

    const-string v5, "IWUnZ2U="

    move-object/from16 v18, v6

    const-string v6, "XWUiZSpfFHQPcjVfGXQjdAxz"

    move-object/from16 v19, v6

    const-string v6, "XWEndBlzE2EcdB5lEmUwYxBzPF8naRRl"

    move-object/from16 v20, v6

    const-string v6, "WWEnXyJvOGUWZTNjA3Nl"

    move-object/from16 v21, v7

    const-string v7, "JGEmXxdsLWMdXz1jPW81bAtkHHc2X0ZpcA=="

    move-object/from16 v22, v6

    const-class v6, Ljava/lang/Integer;

    move-object/from16 v23, v8

    :try_start_0
    const-string v8, "h4OzfvR1"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v5

    const-string v5, "QnQ1cnQ="

    move-object/from16 v25, v9

    const-string v9, "tCpqdk5P"

    invoke-static {v5, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8, v5}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lxt1;->a:Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lxt1;->b:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lxt1;->c:Lorg/json/JSONObject;

    iget-object v3, v0, Lxt1;->a:Lorg/json/JSONObject;

    sget-object v5, Lxt1;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lxt1;->b:Lorg/json/JSONObject;

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lxt1;->c:Lorg/json/JSONObject;

    invoke-static {v1, v3, v8}, Lhs9;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lxt1;->a:Lorg/json/JSONObject;

    sget-object v5, Lxt1;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lxt1;->b:Lorg/json/JSONObject;

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lxt1;->c:Lorg/json/JSONObject;

    invoke-static {v1, v3, v8}, Lhs9;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v5, "VWkyZgthcA=="

    const-string v8, "nTvdSII3"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lxt1;->a:Lorg/json/JSONObject;

    iget-object v9, v0, Lxt1;->b:Lorg/json/JSONObject;

    invoke-static {v8, v9}, Lzm9;->Y(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v5, "QWw1bgVoBm4JZRVpB2UPYXA="

    const-string v8, "A5PnsyZ1"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lxt1;->a:Lorg/json/JSONObject;

    iget-object v9, v0, Lxt1;->b:Lorg/json/JSONObject;

    invoke-static {v8, v9}, Lnca;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v5, "VWEgYRl3AmkJaHQ="

    const-string v8, "GHRG0etV"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lz61;->d:Lz61;

    const/16 v9, 0x16

    if-nez v8, :cond_1

    new-instance v8, Lz61;

    invoke-direct {v8, v9}, Lz61;-><init>(I)V

    sput-object v8, Lz61;->d:Lz61;

    :cond_1
    sget-object v8, Lz61;->d:Lz61;

    iget-object v9, v0, Lxt1;->a:Lorg/json/JSONObject;

    move-object/from16 v26, v8

    iget-object v8, v0, Lxt1;->b:Lorg/json/JSONObject;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9, v8}, Lz61;->J(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v5, "VHgxciVpFGUxcDNvDXInc3M="

    const-string v8, "Lka3f8Uc"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lxt1;->a:Lorg/json/JSONObject;

    iget-object v9, v0, Lxt1;->b:Lorg/json/JSONObject;

    invoke-static {v1, v8, v9}, Liga;->M(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v5, "QnALYy5hCWcLXyBjHmktbg=="

    const-string v8, "z10v0DFa"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lws0;->c:Lws0;

    if-nez v8, :cond_2

    new-instance v8, Lws0;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Lws0;-><init>(I)V

    sput-object v8, Lws0;->c:Lws0;

    :cond_2
    sget-object v8, Lws0;->c:Lws0;

    iget-object v9, v0, Lxt1;->a:Lorg/json/JSONObject;

    move-object/from16 p3, v8

    iget-object v8, v0, Lxt1;->b:Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9, v8}, Lws0;->y(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "PmU4aRpkIXJz"

    const-string v5, "ZPlCdF8z"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lxt1;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v8, "NDDrrMa9"

    invoke-static {v15, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "jm01kGHE"

    invoke-static {v15, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "IGEmdCtpKnADdBFoKmk-aHQ="

    const-string v5, "wBVnnzBl"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Lxt1;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v5, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v8, "SY5FrD7d"

    invoke-static {v13, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v14

    float-to-double v14, v3

    invoke-virtual {v5, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "0hO5NFKg"

    invoke-static {v13, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lem7;->G0(Landroid/content/Context;Ljava/lang/String;F)V

    const-string v3, "BEEGXzdIBU4xRRFECkYYVRhULFUWSVQ="

    const-string v5, "bwjAgOKj"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxt1;->c(Ljava/lang/String;)Z

    move-result v3

    iget-object v5, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v8, "eUEHXwVIJk4pRR5EL0YDVTVUBlUdSVQ="

    const-string v13, "l9Udwxa3"

    invoke-static {v8, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "AkE0XzZIBk4GRRlEKUYWVQNUF1UPSVQ="

    const-string v8, "nNJguG7g"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v3, "2e4Act4n"

    invoke-static {v7, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxt1;->c(Ljava/lang/String;)Z

    move-result v3

    iget-object v5, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v8, "PfYWGuMR"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "K4zKUjK4"

    invoke-static {v7, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v3, "P5ZnBHWO"

    invoke-static {v12, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxt1;->c(Ljava/lang/String;)Z

    move-result v3

    iget-object v5, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v7, "ciCeX65m"

    invoke-static {v12, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "JGEmXwdlMF8EZSNpIWQ8cgttEm4tYV5seQ=="

    const-string v7, "oT21Mpfn"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v3, "HmEDXx9oWHceciNtBW4zZT1fLGkgbF1n"

    const-string v5, "74vpl7nL"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxt1;->c(Ljava/lang/String;)Z

    move-result v3

    iget-object v5, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v7, "rjrx1aeW"

    invoke-static {v11, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "MMydT7u0"

    invoke-static {v11, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v3, "A2EeX0toB3cebCN2CWwIcypsLWN0"

    const-string v5, "9mkm8hnG"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxt1;->c(Ljava/lang/String;)Z

    move-result v3

    iget-object v5, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v7, "DmEYXxhoA3cebCN2CWwIcypsLWN0"

    const-string v8, "N9fkkljT"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "WWEnXzVoCHcxbCR2D2wdcxxsPGN0"

    const-string v7, "rJZ9PaFj"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v3, "bxJ2Sc3x"

    invoke-static {v10, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lxt1;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v7, "O2U8Zxx0G3UYaXQ="

    const-string v8, "LMdQXlFh"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "lkYGgaUo"

    invoke-static {v10, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    const-string v3, "5hAU60uR"

    move-object/from16 v5, v25

    invoke-static {v5, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lxt1;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v7, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v8, "Kq2SfLut"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    float-to-double v8, v3

    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "IGEmdCtpKnADdBF3Kmk-aHQ="

    const-string v7, "VwxkdbyE"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lem7;->G0(Landroid/content/Context;Ljava/lang/String;F)V

    const-string v3, "XGVeZx10CHUvaXQ="

    const-string v5, "em47uWVx"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lxt1;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v7, "UWUCZxF0CXUvaXQ="

    const-string v8, "kk9kyVNP"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "WWU9Zy50OHUAaXQ="

    const-string v7, "f6P3Xd5N"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    const-string v3, "RHMxchlnAm4KZXI="

    const-string v5, "mo0kBpjQ"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lxt1;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v7, "G3Mqcm5nAW4lZXI="

    const-string v8, "HWnO1dKs"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "OnNTcm5nUm4lZXI="

    const-string v7, "pFO617hY"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    const-string v3, "RHMxchliDnIaaB5kC3Rl"

    const-string v5, "N5LTPd83"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v23

    invoke-virtual {v0, v5, v3}, Lxt1;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v10, "OXMwcitiLXICaBFkLnRl"

    const-string v11, "wGYDc1KW"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "TXMkchZiEHI1aBlkDXRl"

    const-string v8, "HY8AIyeo"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v3}, Lem7;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "G1SEo1kE"

    move-object/from16 v7, v22

    invoke-static {v7, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxt1;->c(Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v9, "ASZOiFuh"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "e851AaOC"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v3}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v3, "m4YsXlIL"

    move-object/from16 v7, v21

    invoke-static {v7, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxt1;->c(Ljava/lang/String;)Z

    move-result v3

    iget-object v8, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v9, "m8Qtc44n"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "X2EYXwtlHl8lZSBfHmU6aSFkLXI="

    const-string v8, "eh7kxjsV"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v3}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v3, "A1aIv5rE"

    move-object/from16 v7, v20

    invoke-static {v7, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lxt1;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v5, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v10, "ZGM5wM6S"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "CHxDxtga"

    invoke-static {v7, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lem7;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "G4MSYnfu"

    move-object/from16 v5, v19

    invoke-static {v5, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lxt1;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v7, "n4nmEaa1"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "Io75kHJT"

    invoke-static {v5, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "JGEmXwdoK3cpdyFyJG8sdAtjHG0obFd0EV8fYTtlPWQlYTlvZw=="

    const-string v4, "WKmBtmOb"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxt1;->c(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v5, "EGE7XxhoG3cedylyB28idBBjJ20xbFd0KV8mYSVlLmQRYSRvZw=="

    const-string v7, "nexHktQB"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "WWEnXzVoCHcxdy5yAW83dCZjNm0jbBx0H19EYTtlGWRYYThvZw=="

    const-string v5, "z6OF7Pea"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v3, "V12Dy0e4"

    move-object/from16 v4, v18

    invoke-static {v4, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lxt1;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v7, "163cKwBS"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "QmEEXwNlT2UtXzZvcw=="

    const-string v5, "Jo6co9VF"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    const-string v3, "JmEqXwZhNF8xb3M="

    const-string v4, "K3RMbMHN"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lxt1;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v5, "OGEyXxBhPV8Gb3M="

    const-string v7, "UmLrksTO"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "RWEzXyJhHl8eb3M="

    const-string v5, "WCX7nuay"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lxt1;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lxt1;->c:Lorg/json/JSONObject;

    invoke-static {v3, v3}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3, v3}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lxt1;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lxt1;->c:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3, v4}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v4}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lxt1;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lxt1;->c:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3, v4}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v4}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v0, Lxt1;->a:Lorg/json/JSONObject;

    const-string v5, "Wcfk9ORa"

    move-object/from16 v6, v17

    invoke-static {v6, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lxt1;->b:Lorg/json/JSONObject;

    const-string v7, "QGU3a1t5OGcuYSpz"

    const-string v8, "dd7R7glC"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lf59;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, Lf59;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lf59;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lf59;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v8, "SgZAy8eH"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lf59;->z()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lf59;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lf59;->e:Lf59;

    invoke-static {v4}, Lf59;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lf59;->w:Lki3;

    sget-object v7, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v8, 0x12

    aget-object v8, v7, v8

    invoke-virtual {v6, v5, v8, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object v4, v0, Lxt1;->a:Lorg/json/JSONObject;

    const-string v6, "kEMcjegg"

    move-object/from16 v8, v16

    invoke-static {v8, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lxt1;->b:Lorg/json/JSONObject;

    const-string v9, "ugr6ovwh"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lf59;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6}, Lf59;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lf59;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lf59;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v9, "XG86dC5sHl8JbyBscw=="

    const-string v10, "UXp9Hm35"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lf59;->r()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lf59;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lf59;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lf59;->x:Lki3;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v4, Lp;->a:Ljava/lang/String;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v4

    const-string v5, "has_do_exercise"

    invoke-static {v4, v5, v3}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lxt1;->b:Lorg/json/JSONObject;

    const-string v4, "CWQzdAtkEXAtYW4="

    const-string v5, "67lZnNG6"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lxt1;->a:Lorg/json/JSONObject;

    const-string v5, "KWQ8dBFkG3AaYW4="

    const-string v6, "l2w6WEOr"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzi2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lxt1;->c:Lorg/json/JSONObject;

    const-string v5, "VGQ9dCNkOHACYW4="

    const-string v6, "CKa1E72J"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    :goto_0
    const-string v3, "IHMZbiJ3BnUyZXI="

    const-string v4, "vHIFGYIV"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X28="

    const-string v5, "7VUNcRaC"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "zDsVOx6A"

    move-object/from16 v4, v24

    invoke-static {v4, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "QnU3YyNzcw=="

    const-string v5, "Hb8c5w5P"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Ldc2;->a:I

    invoke-static {v1}, Ldc2;->a(Landroid/content/Context;)V

    iget-object v0, v0, Lxt1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_4

    const-string v0, "XGUmZyNFFXIBcnsg"

    const-string v5, "ts6mPQVa"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg63;->V(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, Lg63;->W(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v0, "XGUmZyMgAnIcb3I="

    const-string v2, "AyxatjNY"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxt1;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Lxt1;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    :try_start_0
    iget-object v0, p0, Lxt1;->a:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lxt1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v3, p0, Lxt1;->b:Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v0, v3

    iget-object v6, p0, Lxt1;->c:Lorg/json/JSONObject;

    const-class v7, Ljava/lang/Float;

    const-class v8, Ljava/lang/Boolean;

    const-class v9, Ljava/lang/Long;

    const-class v10, Ljava/lang/Integer;

    const-class v11, Ljava/lang/String;

    if-lez v5, :cond_4

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxt1;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/Integer;

    iget-object p0, p0, Lxt1;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_1
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/Long;

    iget-object p0, p0, Lxt1;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_2
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lxt1;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p1

    :cond_3
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/Float;

    iget-object p0, p0, Lxt1;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Float;-><init>(D)V

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lxt1;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/lang/Integer;

    iget-object p0, p0, Lxt1;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_6
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/Long;

    iget-object p0, p0, Lxt1;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_7
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lxt1;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p1

    :cond_8
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/Float;

    iget-object p0, p0, Lxt1;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Float;-><init>(D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method
