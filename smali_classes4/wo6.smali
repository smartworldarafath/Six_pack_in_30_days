.class public final Lwo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lwo6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "a2U8aQ1kDXIUdC9scw=="

    const-string v1, "Tq9Qchoo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "BWkacDFjUi4yaT5wDWM8YS1zZmEjc0VvPms7dSUuA2UbaQxkNXI="

    const-string v1, "hUvbP9eI"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwo6;->a:Ljava/lang/String;

    const-string v0, "QmkscCdjDC4daTlwC2MpYRtzd2Excw5vRWsidRsuEWVcaTpkI3JJYxdjLWU="

    const-string v1, "7Moc51Jy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwo6;->b:Ljava/lang/String;

    const-string v0, "P2ktcBVjLy4FaTZwLmMyYTZzXWE6c0VvGGsadUIuGGUhaTtkEXJqZBNsK3Rl"

    const-string v1, "KNjCju6j"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lkg;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v1, Lig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    const/4 p0, 0x2

    sget-object v2, Lfh3;->a:Lfh3;

    invoke-static {v2, v0, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static declared-synchronized b()Lwo6;
    .locals 2

    const-class v0, Lwo6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwo6;->c:Lwo6;

    if-nez v1, :cond_0

    new-instance v1, Lwo6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lwo6;->c:Lwo6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lwo6;->c:Lwo6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 10

    const-string v0, "Q2U5aShkAnJz"

    const-string v1, "9ZuuSRUG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ww=="

    const-string v2, "kmRhjvYu"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lpo6;

    invoke-direct {v5, v4}, Lpo6;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo6;

    iget-boolean v4, v3, Lpo6;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v3, Lpo6;->c:[Z

    if-eqz v4, :cond_6

    :try_start_1
    iget v4, v3, Lpo6;->a:I

    iget v3, v3, Lpo6;->b:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xb

    invoke-virtual {v6, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    invoke-virtual {v6, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v6, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    invoke-virtual {v6, v3, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v6, v3, v8

    sget-object v8, Lwo6;->a:Ljava/lang/String;

    if-gez v6, :cond_3

    const/4 v6, 0x6

    if-le v7, v6, :cond_2

    move v7, v0

    :cond_2
    :try_start_3
    aget-boolean v5, v5, v7

    if-eqz v5, :cond_6

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    add-int/lit16 v5, v2, 0x800

    invoke-static {p0, v3, v4, v8, v5}, Lwo6;->e(Landroid/content/Context;JLjava/lang/String;I)V

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    if-le v6, v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v9, :cond_6

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Lwo6;->d(JLandroid/content/Context;)V

    goto :goto_4

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, -0x1

    aget-boolean v5, v5, v7

    if-eqz v5, :cond_6

    add-int/lit16 v5, v2, 0x800

    invoke-static {p0, v3, v4, v8, v5}, Lwo6;->e(Landroid/content/Context;JLjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    const-string p1, "Q2U5aShkAnIdXy91bQ=="

    const-string v0, "E5ONYGf5"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, p0, p1}, Lem7;->K0(ILandroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v0, 0xb

    sget-object p1, Lwo6;->b:Ljava/lang/String;

    const/16 v2, 0x401

    invoke-static {p0, v0, v1, p1, v2}, Lwo6;->e(Landroid/content/Context;JLjava/lang/String;I)V

    const-wide/16 v0, 0x17

    invoke-static {p0, v0, v1, p1, v2}, Lwo6;->e(Landroid/content/Context;JLjava/lang/String;I)V

    return-void
.end method

.method public static d(JLandroid/content/Context;)V
    .locals 8

    const-string v0, "LXInaQJlIF8EZSNpIWQ8cg=="

    const-string v1, "86yWtRbv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljk6;->P(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    const-string p0, "GXIYaSFlLF8zZStpAmQycg=="

    const-string p1, "GbxjWHhi"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static e(Landroid/content/Context;JLjava/lang/String;I)V
    .locals 14

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v3, 0xb

    cmp-long v3, p1, v3

    const-wide/32 v4, 0x5265c00

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/16 v11, 0xb

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v9, v11, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v11, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9, v8, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v9, v7, v10, v6, v10}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v11, :cond_2

    :cond_1
    add-long/2addr v6, v4

    :cond_2
    move-wide v7, v6

    goto :goto_0

    :cond_3
    const-wide/16 v12, 0x17

    cmp-long v3, p1, v12

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v12, 0x17

    if-ne v9, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9, v8, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v9, v7, v10, v6, v10}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v12, :cond_2

    :cond_5
    add-long v3, v6, v4

    move-wide v7, v3

    goto :goto_0

    :cond_6
    move-wide v7, p1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-gez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lsixpack/sixpackabs/absworkout/utils/reminder/Receiver;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "WGQ="

    const-string v4, "0vL6f6Rl"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "QmUgVC9tZQ=="

    const-string v4, "1tMSnTCK"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "OHklZQ=="

    const-string v4, "xMixvu3M"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BmwXcm0="

    const-string v5, "BiGvgdc7"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "QmkscCdjDC4daTlwC2MpYRtzd2Excw5vHGsfdXQ="

    const-string v4, "npa3WUcR"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0xc000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    :try_start_0
    sget-object v0, Lkg;->a:Ljava/lang/String;

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lfh3;->a:Lfh3;

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Ls12;->c:Ls12;

    new-instance v5, Ljg;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Ljg;-><init>(Landroid/content/Context;JLandroid/app/PendingIntent;Lwj1;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v5, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "SHkteWtNKi0KZGFIIjovbUNzcw=="

    const-string v4, "uga7pwFt"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1e

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :goto_2
    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "BWUMVCFtZQ=="

    const-string v9, "XRvxHyte"

    invoke-static {v5, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "UGMgaSlu"

    const-string v9, "SbMMhNXN"

    invoke-static {v5, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v5, Lsixpack/sixpackabs/absworkout/service/ReminderJobService;

    invoke-direct {v1, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "W282cyVoAmQbbCRy"

    const-string v9, "K0VzVoj4"

    invoke-static {v5, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    sub-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const-wide/16 v1, 0x2710

    add-long/2addr v7, v1

    invoke-virtual {v0, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static f(Lj59;II)V
    .locals 4

    const-string v0, "QeKiL6zK"

    const-string v1, "JGEmXwdlMF8SZShfPWU0aTpkFnI="

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HmEbXzVlG18zZStpAmQychBtKW40YV5seQ=="

    const-string v3, "A7vhFog2"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Q2U5aShkAnJz"

    const-string v2, "0vvjGRa0"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {p0, v0, v2}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ant2aCl1FSJUJXBkRiIvaRd1LWVxOlwyICxBaSpTIGxUYyBlIiJddBx1JCxIcidwHGEtImlbDXIxZU90K3UgLEVyIWVqdBV1Cyw1ch9lbnQLdTwsJ3IMZRl9XQ=="

    const-string v2, "DcYEV5SY"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AWUpaSxkKXJz"

    const-string v3, "uosDBLRq"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwo6;->h(Landroid/content/Context;)V

    :cond_0
    const-string p1, "YYyv1Ucl"

    invoke-static {v1, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static g(Lj59;J)V
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0xc

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lwo6;->f(Lj59;II)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lwo6;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwo6;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lwo6;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwo6;->c(Landroid/content/Context;Z)V

    return-void
.end method
