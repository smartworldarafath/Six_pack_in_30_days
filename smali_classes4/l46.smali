.class public abstract Ll46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field public static b:Landroid/content/SharedPreferences$Editor;

.field public static c:Landroid/os/Vibrator;

.field public static d:J


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lgl9;

    invoke-direct {v0, p0, p1, p2, p3}, Lgl9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lvk9;->i:Lvk9;

    iget-object p0, v0, Lgl9;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lgl9;->f:Ljava/lang/String;

    const-string p1, "com.my.targetdemo5."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lvk9;->j:Ljava/util/TreeSet;

    iget-object p1, v0, Lgl9;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sput-boolean p0, Lvk9;->k:Z

    sget-object p0, Lbm9;->a:Lim9;

    iput-object v0, p0, Lim9;->d:Lgl9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lim9;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lim9;->f:J

    iget-object p1, p0, Lim9;->a:Lyq9;

    iget-object p0, p0, Lim9;->b:Leg9;

    invoke-virtual {p1, p0}, Lyq9;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "R2d5Yg=="

    const-string v1, "VriSLQle"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "cg=="

    if-eqz v0, :cond_0

    sget-object p0, Le79;->a:Ljava/lang/String;

    const-string v0, "bnXdB0vJ"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "J2d0bg=="

    const-string v2, "KUQYD67P"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Le79;->b:Ljava/lang/String;

    const-string v0, "LqvAG5It"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "BmdBbjYt"

    const-string v1, "mBplTiqB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le79;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "R2d5Yi0="

    const-string v1, "M70PmrT7"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Le79;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "R2d5aQ=="

    const-string v1, "ZJf0LJ6k"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le79;->d:Ljava/lang/String;

    const-string v0, "cg=="

    const-string v1, "gMbFKchy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Omd4aS0="

    const-string v1, "DUIGdCXJ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le79;->d:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "T2dmbg=="

    const-string v1, "bn9Kpddd"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le79;->c:Ljava/lang/String;

    const-string v0, "cg=="

    const-string v1, "wTwysQsa"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "B2dubi0="

    const-string v1, "H9qCX6V6"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le79;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static e(I)I
    .locals 0

    if-gtz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string p0, "ad_config_rate"

    const-string v0, "{}"

    invoke-static {p0, v0}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/16 p0, 0x2710

    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    if-ge p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static g(Lzs2;)Lqv3;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Lzs2;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3, v0, v1}, Lzs2;->l(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lqv3;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v4, v0}, Lqv3;-><init>(III)V

    return-object p0
.end method

.method public static h(ILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0xc000000

    invoke-static {p1, p0, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lpl7;I)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {p0, p1}, Ll46;->m(Lpl7;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {v0, v1, p0, p1}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lpl7;I)[B
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-wide/32 v1, 0x7fffffff

    move-wide v3, v1

    :goto_0
    invoke-interface {p0}, Lpl7;->getBuffer()Lbp0;

    move-result-object p1

    iget-wide v5, p1, Lbp0;->c:J

    cmp-long p1, v5, v1

    if-gez p1, :cond_0

    invoke-interface {p0, v3, v4}, Lpl7;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpl7;->getBuffer()Lbp0;

    move-result-object p1

    iget-wide v3, p1, Lbp0;->c:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    invoke-interface {p0}, Lpl7;->getBuffer()Lbp0;

    move-result-object p1

    iget-wide v1, p1, Lbp0;->c:J

    long-to-int p1, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lpl7;->getBuffer()Lbp0;

    move-result-object p0

    iget-wide p0, p0, Lbp0;->c:J

    const-string v0, "Can\'t create an array of size "

    invoke-static {p0, p1, v0}, Lwt0;->b(JLjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    int-to-long v1, p1

    invoke-interface {p0, v1, v2}, Lpl7;->require(J)V

    :goto_1
    new-array v1, p1, [B

    invoke-interface {p0}, Lpl7;->getBuffer()Lbp0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    move-wide v6, v2

    invoke-static/range {v2 .. v7}, Lq75;->m(JJJ)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v2, p1, v1}, Lbp0;->c(II[B)I

    move-result v3

    if-eq v3, v0, :cond_3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    const-string v0, " bytes. Only "

    const-string v1, " bytes were read."

    const-string v2, "Source exhausted before reading "

    invoke-static {p1, v3, v2, v0, v1}, Luh1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v1
.end method

.method public static final n(Liw3;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls07;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls07;

    iget v1, v0, Ls07;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls07;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls07;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Ls07;->s:Ljava/lang/Object;

    iget v1, v0, Ls07;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ls07;->r:Liw3;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Liw3;->d()Ll12;

    move-result-object p1

    invoke-virtual {p1}, Ll12;->c()Lyr0;

    move-result-object p1

    iput-object p0, v0, Ls07;->r:Liw3;

    iput v2, v0, Ls07;->t:I

    invoke-static {p1, v0}, Lfn0;->b0(Lyr0;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lpl7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ll46;->m(Lpl7;I)[B

    move-result-object p1

    new-instance v0, Lt07;

    iget-object v1, p0, Liw3;->a:Lgw3;

    invoke-virtual {p0}, Liw3;->c()Lyx3;

    move-result-object v2

    invoke-virtual {p0}, Liw3;->d()Ll12;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lt07;-><init>(Lgw3;Lyx3;Ll12;[B)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    iget-boolean v0, v0, Llt0;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "HAS_CHANGE_DEFAULT_UNIT"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xc34

    if-eq v3, v4, :cond_9

    const/16 v4, 0xc5e

    if-eq v3, v4, :cond_8

    const/16 v4, 0xcdb

    if-eq v3, v4, :cond_7

    const/16 v4, 0xd03

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd1c

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd25

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd7f

    if-eq v3, v4, :cond_3

    const/16 v4, 0xdac

    if-eq v3, v4, :cond_2

    const/16 v4, 0xdcc

    if-eq v3, v4, :cond_1

    const/16 v4, 0xe9e

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "OXM="

    const-string v4, "XkxQikFs"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_1
    const-string v3, "H3o="

    const-string v4, "oJqWgGy4"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_2
    const-string v3, "JXk="

    const-string v4, "bDHJCftM"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_3
    const-string v3, "KWs="

    const-string v4, "y9EMyeYA"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_4
    const-string v3, "WG4="

    const-string v4, "wH7IQASh"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_5
    const-string v3, "OGU="

    const-string v4, "xMQGH9XG"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_6
    const-string v3, "PGs="

    const-string v4, "CVTs89sm"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_7
    const-string v3, "K2I="

    const-string v4, "1MrdGfXN"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_8
    const-string v3, "L2E="

    const-string v4, "4GWKYRQj"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_9
    const-string v3, "UHU="

    const-string v4, "vIfEFXza"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_0
    invoke-static {v2, p0}, Lem7;->T0(ILandroid/content/Context;)V

    goto :goto_2

    :cond_b
    :goto_1
    invoke-static {v1, p0}, Lem7;->T0(ILandroid/content/Context;)V

    :goto_2
    const-string v0, "V2kmczJfEnMLXyVheQ=="

    const-string v1, "x9lDxVt0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lem7;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    return-void
.end method

.method public static p(Landroid/content/Context;F)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll46;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    sget-object v0, Ll46;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "QnALdCdpOGMGaQ=="

    const-string v1, "TK87Px0y"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Ll46;->a:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Ll46;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sput-object p0, Ll46;->b:Landroid/content/SharedPreferences$Editor;

    :cond_1
    sget-object p0, Ll46;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RWE9Yy5pM3IBYTJDC2MqZQ=="

    const-string v1, "v5xTbrtC"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static q(Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method

.method public static final r(Lay6;Landroid/graphics/Matrix;)Lay6;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [F

    new-instance v1, Lw65;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, p1}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lay6;->b:F

    iget v0, p0, Lay6;->c:F

    invoke-static {p1, v0}, Lv23;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lqz5;->G(JLw65;)J

    move-result-wide v2

    new-instance p1, Lvr4;

    invoke-direct {p1}, Lvr4;-><init>()V

    iget-object p0, p0, Lay6;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwv2;

    invoke-virtual {v5, v1}, Lwv2;->a(Lw65;)Lwv2;

    move-result-object v5

    invoke-virtual {p1, v5}, Lvr4;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvr4;->l()Lvr4;

    move-result-object p0

    invoke-static {v2, v3}, Lqz5;->q(J)F

    move-result p1

    invoke-static {v2, v3}, Lqz5;->r(J)F

    move-result v0

    new-instance v1, Lay6;

    invoke-direct {v1, p0, p1, v0}, Lay6;-><init>(Ljava/util/AbstractList;FF)V

    return-object v1
.end method

.method public static s(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static t(Lcom/google/android/gms/internal/fido/zzgx;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->h()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->h()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/fido/zzgx;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
