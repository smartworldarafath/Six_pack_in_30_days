.class public Lws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt5;
.implements Lkj1;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lzh6;
.implements Lfv7;
.implements Lb07;
.implements Leu2;
.implements Ltw3;
.implements Lrr3;
.implements Lfu2;
.implements Lqr3;


# static fields
.field public static b:Lws0;

.field public static c:Lws0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lws0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const-wide/16 v0, -0x1

    :goto_2
    move-object v5, p1

    move-object v6, p2

    move-wide v3, v0

    move-object v1, p0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0xa

    goto :goto_2

    :goto_3
    invoke-static/range {v1 .. v6}, Lws0;->z(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Lws0;Landroid/app/Activity;Landroidx/lifecycle/data/vo/WorkoutVo;IIIZLjava/lang/String;I)Z
    .locals 2

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p6, v1

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    const/4 p7, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-class p8, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    invoke-direct {p0, p1, p8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p8, "I3I8Zx1uG3cZciVvOnQGdm8="

    const-string v0, "gRmPtklQ"

    invoke-static {p8, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "UGMgaSluOGkAZCR4"

    const-string p8, "E1R5KBrq"

    invoke-static {p2, p8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "H3IFbQ=="

    const-string p3, "royjduf9"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "VWUyYTNsE18YaSVlbw=="

    const-string p3, "mUAV0fKR"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "IGUjZWw="

    const-string p3, "QekDUmDk"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "F2F5"

    const-string p3, "GMsm9ZYu"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "VGQ9dBlyAnEbZTJ0NWlk"

    const-string p3, "aut43Zla"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget-wide p6, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->p0:J

    sub-long/2addr p2, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/16 p6, 0x3e8

    cmp-long p2, p2, p6

    if-gez p2, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->p0:J

    invoke-virtual {p1, p0, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static C(Lws0;Landroid/app/Activity;IZILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move p4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_3

    move-object p6, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string p0, "V3I7bQ=="

    const-string p7, "InaeyjRb"

    invoke-static {p0, p7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p7, Ll06;

    invoke-direct {p7, p0, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "Rm8mayl1E18IZSRs"

    const-string p2, "6tCTS5ob"

    invoke-static {p0, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p4, Ll06;

    invoke-direct {p4, p0, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "IXMlcAVhbg=="

    const-string p2, "WQHzihEY"

    invoke-static {p0, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Ll06;

    invoke-direct {p3, p0, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "VHggcidfCm8KdS1l"

    const-string p2, "WaRzhmrh"

    invoke-static {p0, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ll06;

    invoke-direct {p2, p0, p5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "EHgQcgJfO3UjbSlkGWxl"

    const-string p5, "9oudcHFT"

    invoke-static {p0, p5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p5, Ll06;

    invoke-direct {p5, p0, p6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p7, p4, p3, p2, p5}, [Ll06;

    move-result-object p0

    const-class p2, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    const/16 p3, 0x8ae

    invoke-static {p1, p2, p3, p0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivityForResult(Landroid/app/Activity;Ljava/lang/Class;I[Ll06;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final n(Ld36;)Z
    .locals 5

    sget-object v0, Lkt6;->e:Ld36;

    iget-object v0, p0, Ld36;->a:Lzs0;

    sget-object v1, Li;->a:Lzs0;

    invoke-static {v0, v1}, Lzs0;->j(Lzs0;Lzs0;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld36;->a:Lzs0;

    sget-object v3, Li;->b:Lzs0;

    invoke-static {v1, v3}, Lzs0;->j(Lzs0;Lzs0;)I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    add-int/2addr v1, v3

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v4}, Lzs0;->o(Lzs0;III)Lzs0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld36;->e()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lzs0;->c()I

    move-result p0

    if-ne p0, v4, :cond_2

    sget-object v0, Lzs0;->d:Lzs0;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lzs0;->r()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    invoke-static {p0, v0, v3}, Lvs7;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method private final r()V
    .locals 0

    return-void
.end method

.method public static v(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lxo2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "bnUkZCd0AlQHbWU="

    const-string v5, "Te0EoPUq"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lxo2;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "E3UlZBV0IVQfbWU="

    const-string v6, "pmwmcmZj"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lxo2;->b:J

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v4, "Xw=="

    const-string v5, "xwTyj0aF"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v2, Lxo2;->c:Z

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lxo2;->b:J

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static x(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo2;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lxo2;->c:Z

    if-nez v4, :cond_1

    iget v4, v3, Lxo2;->a:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bnUkZCd0AlQHbWU="

    const-string v5, "98yXu0gm"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v3, Lxo2;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    :try_start_0
    const-string v0, "H3AsYy5hNGckXydjGGk4bg=="

    const-string v1, "w7lsFZ7j"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "QnALYy5hCWcLXyBjHmktbg=="

    const-string v1, "daXo9IfF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lws0;->v(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Lws0;->v(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo2;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo2;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-wide v5, v3, Lxo2;->b:J

    iget-wide v7, v4, Lxo2;->b:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo2;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lws0;->x(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcq6;->I(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static z(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "JHIDbQ=="

    const-string v1, "cIBlmt9c"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ll06;

    invoke-direct {v1, v0, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Rm8mayl1E18HZA=="

    const-string v0, "CkYaRlQ9"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ll06;

    invoke-direct {p3, p1, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "UngtciBfC28ldSpl"

    const-string p2, "827YAf1A"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll06;

    invoke-direct {p2, p1, p4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "KXghchVfN3UUbSFkOmxl"

    const-string p4, "OAue4ZCY"

    invoke-static {p1, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ll06;

    invoke-direct {p4, p1, p5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p3, p2, p4}, [Ll06;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class p2, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;

    invoke-static {p0, p2, p1}, Lfn0;->x(Landroid/content/Context;Ljava/lang/Class;[Ll06;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 3

    sget-object p0, Le78;->a:Li96;

    sget-object v0, Lfx1;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WG49dABhDmwLZHsg"

    const-string v2, "cSYBdjON"

    invoke-static {v1, v2, p1, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd6;

    sget-object v0, Le78;->a:Li96;

    sget-object v1, Lfx1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RnU_ckogBnUjIDVrGSAzZTthIWwyOiA="

    const-string v3, "ul7Z3uzs"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    sget-object p0, Le78;->a:Li96;

    sget-object v0, Lfx1;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Xm4FdSNyHkYPaS1lDiARVTtTBlMYVSo6IA=="

    const-string v2, "8iL0NQh1"

    invoke-static {v1, v2, p1, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lgi7;)Z
    .locals 2

    iget-object p0, p1, Lgi7;->a:Lhs9;

    instance-of v0, p0, La92;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    check-cast p0, La92;

    iget p0, p0, La92;->p:I

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/16 v0, 0x64

    if-le p0, v0, :cond_2

    iget-object p0, p1, Lgi7;->b:Lhs9;

    instance-of p1, p0, La92;

    if-eqz p1, :cond_1

    check-cast p0, La92;

    iget v1, p0, La92;->p:I

    :cond_1
    if-le v1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroidx/media3/common/b;)I
    .locals 4

    iget-object p0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "text/x-ssa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "application/pgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "application/dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, p1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v1

    :cond_8
    :goto_1
    const-string v0, "Unsupported MIME type: "

    invoke-static {v0, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lrb3;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lqs0;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lqs0;-><init>(I)V

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lvy3;

    invoke-direct {p0}, Lvy3;-><init>()V

    return-object p0
.end method

.method public getKey()Li10;
    .locals 0

    sget-object p0, Lvy3;->c:Li10;

    return-object p0
.end method

.method public h(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lji7;->b(J)F

    move-result p0

    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0, p0}, Llm1;->n(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public i(Lvoa;Lsx1;I)I
    .locals 0

    const/4 p0, 0x4

    iput p0, p2, Lv00;->b:I

    const/4 p0, -0x4

    return p0
.end method

.method public j()Z
    .locals 6

    sget-object p0, Lfx2;->a:Lfx2;

    monitor-enter p0

    :try_start_0
    sget v0, Lfx2;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfx2;->c:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lfx2;->d:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    sput v0, Lfx2;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lfx2;->d:J

    sget-object v1, Lfx2;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    array-length v1, v1

    const/16 v2, 0x320

    if-ge v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Lfx2;->e:Z

    :cond_3
    sget-boolean v0, Lfx2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Landroidx/media3/common/b;)Lhv7;
    .locals 2

    iget-object p0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/b;->p:Ljava/util/List;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "text/x-ssa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "application/pgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "application/dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lcf8;

    invoke-direct {p0}, Lcf8;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lju7;

    invoke-direct {p0}, Lju7;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lao7;

    invoke-direct {p0, p1}, Lao7;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lkf8;

    invoke-direct {p0, p1}, Lkf8;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lw65;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lw65;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lm12;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lm12;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lgu0;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lgu0;-><init>(I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lih2;

    invoke-direct {p0, p1}, Lih2;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_1
    const-string p1, "Unsupported MIME type: "

    invoke-static {p1, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroidx/media3/common/b;)Z
    .locals 0

    iget-object p0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const-string p1, "text/x-ssa"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "text/vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-subrip"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-quicktime-tx3g"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/pgs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/dvbsubs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/ttml+xml"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public m(Ljava/lang/Object;Lgw3;)V
    .locals 4

    check-cast p1, Lvy3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lgw3;->e:Ltx3;

    sget-object v0, Ltx3;->n:La90;

    new-instance v1, Llw3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v2, v3}, Llw3;-><init>(Ljava/lang/Object;Lgw3;Lwj1;I)V

    invoke-virtual {p0, v0, v1}, Lv56;->f(La90;Lyb3;)V

    return-void
.end method

.method public o()V
    .locals 0

    iget p0, p0, Lws0;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public p(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public q(II)Lx98;
    .locals 0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public q(II)Ly98;
    .locals 0

    new-instance p0, Lk92;

    invoke-direct {p0}, Lk92;-><init>()V

    return-object p0
.end method

.method public s(Ly57;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public t()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public u(Lz57;)V
    .locals 0

    return-void
.end method

.method public w(I)I
    .locals 0

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method
