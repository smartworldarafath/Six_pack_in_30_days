.class public final Lsixpack/sixpackabs/absworkout/utils/data_sync/MySyncWorker;
.super Landroidx/core/lg/sync/FileSyncUserDataWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/utils/data_sync/MySyncWorker;",
        "Landroidx/core/lg/sync/FileSyncUserDataWorker;",
        "<init>",
        "()V",
        "mergeUserData",
        "",
        "remoteData",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;-><init>()V

    return-void
.end method


# virtual methods
.method public mergeUserData(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxt1;

    invoke-direct {v1}, Lxt1;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lgg0;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "XWEndBlzE2EcdB5lEmUwYxBzPF8naRRl"

    const-string v3, "WWEnXzVlE18KZSdfGGUvaRdkPHI="

    const-string v4, "JGEmXxBvG2UOZTxjJnNl"

    const-string v5, "RHMxchliDnIaaB5kC3Rl"

    const-string v6, "RHMxchlnAm4KZXI="

    const-string v7, "JGEmXwdoK3cpbCt2KmwGczFsFmN0"

    const-string v8, "JGEmXwdoK3cpcittJm49ZSZfF2k5bF1n"

    const-string v9, "eUEHXwVIJk4pRR5EL0YDVTVUBlUdSVQ="

    const-string v10, "Q2U5aShkAnJz"

    const-string v11, "KGEhYSt3IWkRaHQ="

    const-string v12, ""

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v14, v0}, Le95;->K(ILandroid/content/Context;)Ljava/util/List;

    move-result-object v15

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le38;

    if-eqz v16, :cond_0

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v16}, Le38;->A()Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v1

    goto/16 :goto_5

    :cond_0
    move-object/from16 v17, v15

    :goto_1
    move-object/from16 v15, v17

    goto :goto_0

    :cond_1
    sget-object v15, Lxt1;->e:Ljava/lang/String;

    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v14, 0x1

    invoke-static {v14, v0}, Le95;->K(ILandroid/content/Context;)Ljava/util/List;

    move-result-object v15

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Le38;

    if-eqz v17, :cond_2

    move-object/from16 v18, v15

    invoke-virtual/range {v17 .. v17}, Le38;->A()Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_2
    move-object/from16 v18, v15

    :goto_3
    move-object/from16 v15, v18

    goto :goto_2

    :cond_3
    sget-object v15, Lxt1;->f:Ljava/lang/String;

    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v14, Loe;->e:Loe;

    invoke-virtual {v14}, Loe;->n()Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;

    move-result-object v14

    if-nez v14, :cond_4

    new-instance v14, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v14, v15}, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;-><init>(Ljava/util/Map;)V

    :cond_4
    const-string v15, "XWkOZilhcA=="
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v1

    :try_start_1
    const-string v1, "7I9hdjLU"

    invoke-static {v15, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lcom/google/gson/a;

    invoke-direct {v15}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {v15, v14}, Lcom/google/gson/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lw66;->e:Lw66;

    invoke-virtual {v1}, Lw66;->n()Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v14}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_5
    :goto_4
    const-string v14, "QWw1bgVoBm4JZRVpB2UPYXA="

    const-string v15, "zm033Jap"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/google/gson/a;

    invoke-direct {v15}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {v15, v1}, Lcom/google/gson/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "1LuEJtvJ"

    invoke-static {v11, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "FychUFK3"

    invoke-static {v11, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v12}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "QnALYy5hCWcLXyBjHmktbg=="

    const-string v11, "kFvwd5oG"

    invoke-static {v1, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcq6;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Jvy5yczY"

    invoke-static {v10, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "PmU4aRpkIXJz"

    const-string v14, "kBECD4Jt"

    invoke-static {v11, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v12}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Sf630hLx"

    invoke-static {v10, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "GmExdBNpWXA0dBloCWkwaHQ="

    const-string v10, "tnvBL7tv"

    invoke-static {v1, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lem7;->Y(Landroid/content/Context;)F

    move-result v10

    float-to-double v10, v10

    invoke-virtual {v13, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "XWEndBlpCXAbdB5oD2klaHQ="

    const-string v10, "EgAsaF7g"

    invoke-static {v1, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "LkE8Xy1IFk4GRRlEKUYWVQNUF1UPSVQ="

    const-string v10, "7TfonWP7"

    invoke-static {v1, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "PFH1aDXo"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v0, v10, v11}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v13, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "maPRsvVI"

    invoke-static {v9, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "OGFKXxNsUGMqXzVjHm87bBBkJ3cvX0ZpcA=="

    const-string v9, "bwP9p9dd"

    invoke-static {v1, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "JGEmXxdsLWMdXz1jPW81bAtkHHc2X0ZpcA=="

    const-string v10, "PcBOy3Mm"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v0, v9, v11}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v13, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "WWEnXyVsDmMFXzJjGG8ubCZkNnc9Xw1pcA=="

    const-string v9, "E44i4S4Y"

    invoke-static {v1, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "AmEAX0RlLF8zZStpAmQychBtKW40YV5seQ=="

    const-string v9, "c3js7Xk1"

    invoke-static {v1, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "JGEmXwdlMF8EZSNpIWQ8cgttEm4tYV5seQ=="

    const-string v10, "TguJjJXf"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v0, v9, v11}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v13, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "WWEnXzVlE18cZSxpBGQnciZtOG4mYRVseQ=="

    const-string v9, "J5FTfcV6"

    invoke-static {v1, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "WWEnXzVoCHcxciRtA24mZQtfPWkybBZn"

    const-string v9, "qXZFwdSc"

    invoke-static {v1, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "XNbKoTUr"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v0, v9, v11}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v13, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "B6EAWnO1"

    invoke-static {v8, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "WWEnXzVoCHcxbCR2D2wdcxxsPGN0"

    const-string v8, "RwvMeena"

    invoke-static {v1, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "ggu4njuM"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v0, v8, v11}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v13, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "iPFRQf4s"

    invoke-static {v7, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "LWURZyB0OXUvaXQ="

    const-string v7, "ZZZxHfme"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lem7;->i0(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "RmU9Zy50OHUAaXQ="

    const-string v7, "hp3Nadch"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "IGEmdCtpKnADdBF3Kmk-aHQ="

    const-string v7, "UMXWd8Gr"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lem7;->Z(Landroid/content/Context;)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v13, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "OGEBdBJpAXA0dBl3CWkwaHQ="

    const-string v7, "mYTrMo9F"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "WWU9Zy50OHUAaXQ="

    const-string v7, "5W9MrOF4"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lem7;->R(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "LmUCZxJ0LnUvaXQ="

    const-string v7, "l7FkzqAW"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "Ibiuik0k"

    invoke-static {v6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "3JSXXJb5"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v0, v6}, Lem7;->U(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "OXMwcitnIW4SZXI="

    const-string v6, "1GsPWJEo"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v6, 0x7c6

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x5

    invoke-virtual {v1, v8, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xb

    invoke-virtual {v1, v7, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    invoke-virtual {v1, v7, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    invoke-virtual {v1, v7, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xe

    invoke-virtual {v1, v7, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Leb6;->o(J)J

    move-result-wide v7

    const-string v1, "OXMwcitiLXICaBFkLnRl"

    const-string v9, "1CtbzBR8"

    invoke-static {v1, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "A15zbLWM"

    invoke-static {v5, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "WUuQbWS1"

    invoke-static {v5, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "zLexJbNu"

    invoke-static {v4, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "WWEnXyJvOGUWZTNjA3Nl"

    const-string v7, "y8RI0YwE"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v0, v5, v11}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v13, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "GFX3iMrO"

    invoke-static {v4, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "gUnLmmqa"

    invoke-static {v3, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "JGEmXwdlMF8SZShfPWU0aTpkFnI="

    const-string v5, "w6znC6jT"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v0, v4, v11}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v13, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "Okyo9aac"

    invoke-static {v3, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "VHgxciVpFGUxcDNvDXInc3M="

    const-string v3, "ZB86v02y"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MHgkclVpSmUecDRvC3Iyc3M="

    const-string v4, "XcUA69CN"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v12}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "LngCchBpOmUecDRvC3Iyc3M="

    const-string v3, "HLKgsIOk"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "BTMc6Nn5"

    invoke-static {v2, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ZUB380L4"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IGEmdCtzMGEEdBFlN2UrYz1zFl8saV9l"

    const-string v2, "IbVG21TQ"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "G2UhZQlfC3QgcjJfH3Q2dDpz"

    const-string v2, "2qwWexHo"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IGUjZRhfN3QXcjpfPHQ4dCFz"

    const-string v3, "c3URhnEL"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v12}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "XWUiZSpfFHQPcjVfGXQjdAxz"

    const-string v2, "ps1GakdA"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "UmgxYy1fC2UYZS1fGXQjcg1fKnQydAxzHGYTbwtfN3BVYSBl"

    const-string v2, "CafBcMTM"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UmgxYy1fC2UYZS1fGXQjcg1fKnQydAxzG2ZGb1hfE3BVYSBl"

    const-string v3, "D45fC4sK"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v0, v2, v11}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "L2gwYx9fKGUAZSJfPHQ4ciBfAHQ5dEdzMGY5bwRfIHAoYSFl"

    const-string v2, "QjisoKiU"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "MmFEXwZoKXcedylyB28idBBjJ20xbFd0KV8mYSVlLmQzYVtvZw=="

    const-string v2, "tGZ7uFEn"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WWEnXzVoCHcxdy5yAW83dCZjNm0jbBx0VF8TYTVlPGRYYThvZw=="

    const-string v3, "1aAcuWtC"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v0, v2, v11}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "JmEyXztoCncedylyB28idBBjJ20xbFd0KV8mYSVlLmQnYS1vZw=="

    const-string v2, "TtNAHeIR"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v11, v11}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v11}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v0, v2}, Lem7;->T(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v11, v11}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v11, v7}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v7}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v0, v2}, Lem7;->T(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v11, v7}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v11, v6}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v6}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v0, v2}, Lem7;->T(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v11, v6}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "RWEzXyplEWUCXzFvcw=="

    const-string v2, "HJbBrb5F"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BWEJXzZlIWUtXzZvcw=="

    const-string v3, "2TqnZWX9"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v11, v0, v2}, Lem7;->T(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "OGEyXxhlMmUaXz5vcw=="

    const-string v2, "ONEbuWfv"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "RWEzXyJhHl8eb3M="

    const-string v2, "oKACSxfb"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWEVXzxhG18xb3M="

    const-string v3, "lgmrXbAH"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v11, v0, v2}, Lem7;->T(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "OGEyXxBhPV8Gb3M="

    const-string v2, "PXvxbOuv"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lxt1;->e(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "O2Uwaxh5G2cZYSJz"

    const-string v1, "KusIRptb"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf59;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lf59;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "IW87dBxsPV8Rby9scw=="

    const-string v1, "mveTCvtz"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf59;->r()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lf59;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lp;->a:Ljava/lang/String;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_do_exercise"

    const/4 v11, 0x0

    invoke-static {v0, v1, v11}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "KWQ8dBFkG3AaYW4="

    const-string v1, "ewjrf4xi"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lzi2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lgg0;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    invoke-virtual {v3, v1, v2, v0}, Lxt1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
