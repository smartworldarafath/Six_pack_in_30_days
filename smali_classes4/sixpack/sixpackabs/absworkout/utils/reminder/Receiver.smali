.class public Lsixpack/sixpackabs/absworkout/utils/reminder/Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "HmU2ZR12IXJbUittJm49ZSYtNnY9bnQ="

    const-string v1, "1gZXL8kT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lk8;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lk8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "QmkscCdjDC4daTlwC2MpYRtzd2Excw5vQGsXdUMuCGVcaTpkI3I="

    const-string v1, "2x7zm59d"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    iget-boolean v0, v0, Llt0;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "NXkseVlNCS0SZG5IBzo0bW5zcw=="

    const-string v2, "XkpixTTU"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "QmUgVC9tZQ=="

    const-string v1, "Jv576grl"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "OHklZQ=="

    const-string v3, "fuDkKdYY"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x1e

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UHImaTBlA18cZSxpBGQncg=="

    const-string v2, "Y0lq5Gdy"

    invoke-static {p0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-static {p1, p0, v2}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    :goto_0
    move v6, v4

    goto :goto_4

    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v6

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    move v6, v5

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Ljk6;->P(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v6, v4

    move v3, v5

    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_7

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-nez v7, :cond_6

    move v6, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v6, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Q2U5aShkAnJz"

    const-string v3, "Q0nSzWm3"

    invoke-static {p0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p0, v5

    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p0, v3, :cond_a

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Lpo6;

    invoke-direct {v6}, Lpo6;-><init>()V

    invoke-virtual {v6, v3}, Lpo6;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x7

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/16 v8, 0xb

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xc

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-boolean v9, v6, Lpo6;->d:Z

    if-eqz v9, :cond_9

    iget v9, v6, Lpo6;->a:I

    if-ne v9, v8, :cond_9

    iget v8, v6, Lpo6;->b:I

    if-ne v8, v3, :cond_9

    iget-object v3, v6, Lpo6;->c:[Z

    aget-boolean v3, v3, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_9

    goto :goto_6

    :catch_2
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_9
    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    const-string p0, "CGU3dWc="

    const-string v2, "QiPElkZw"

    invoke-static {p0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lwo6;->d(JLandroid/content/Context;)V

    const-string p0, "PmU4aRpkIXIieT5l"

    const-string v0, "kuVfZXWM"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "HmUhaTZkJ3IeczNjD2Ukcw=="

    const-string v0, "HClLXBGW"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Q3kWZQ=="

    const-string v1, "Wt7fM1Kw"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    aget-object v2, p2, v5

    instance-of v3, v2, Ljava/lang/String;

    const/16 v6, 0x28

    const/4 v7, 0x0

    if-eqz v3, :cond_e

    aget-object v0, v0, v5

    if-nez v0, :cond_c

    move-object v0, v7

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_7
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    const/16 v2, 0x64

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_10

    aget-object v0, v0, v5

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_9
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    :goto_a
    invoke-static {p1, p0, v1, v4}, Lph;->V(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    new-instance p0, Lko6;

    invoke-direct {p0, p1}, Lko6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Lko6;->c(Z)V

    return-void

    :cond_11
    const-string p2, "QmkscCdjDC4daTlwC2MpYRtzd2Excw5vBmsVdRIuH2VcaTpkI3JJZAtsJHRl"

    const-string v0, "tzfmQ1US"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "GmUlaT9kMHI="

    const-string p2, "1RhHQUhD"

    invoke-static {p0, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Q2U5aShkAnIxZCRsD3Rl"

    const-string v0, "YN5P57Jj"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_b
    return-void
.end method
