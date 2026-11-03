.class public final Lz61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt5;
.implements Lkj1;
.implements Le07;
.implements Lzk7;
.implements Lc07;
.implements Lkv5;
.implements Lfu2;
.implements Lya3;
.implements Llk1;
.implements Lva6;
.implements Lb45;
.implements Lzh6;
.implements Lh95;
.implements Lnr5;
.implements Li76;
.implements Lsb6;


# static fields
.field public static b:Lz61;

.field public static c:Lz61;

.field public static d:Lz61;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lz61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lz61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lzk8;->a(Lorg/json/JSONObject;)Lzk8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lzk8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static D(Lxm0;)J
    .locals 3

    iget-object v0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    instance-of v1, v0, Lx26;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lww3;

    if-nez v1, :cond_2

    instance-of v1, v0, Lhu4;

    if-nez v1, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lqs1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqs1;

    iget v1, v1, Lqs1;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, Lxm0;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static F(Lyj2;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_b

    if-ge p4, v1, :cond_2

    goto :goto_2

    :cond_2
    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move p4, v0

    :goto_1
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_6

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_8

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_9

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_2

    :cond_a
    move p4, v4

    goto :goto_1

    :cond_b
    :goto_2
    move v1, v3

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_14

    if-ge p3, v2, :cond_c

    goto :goto_6

    :cond_c
    if-gez p2, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    move p4, v0

    :goto_5
    if-nez p2, :cond_e

    move p3, v2

    goto :goto_7

    :cond_e
    if-lt v2, p3, :cond_f

    if-eqz p4, :cond_15

    goto :goto_6

    :cond_f
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_11

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_12

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_5

    :cond_14
    :goto_6
    move p3, v3

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Lag8;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lag8;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method

.method public static G(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lzz2;->a()Lzz2;

    move-result-object v0

    iget-object v0, v0, Lzz2;->a:Lcm1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcm1;->d:J

    sub-long/2addr v1, v3

    iget-object v3, v0, Lcm1;->o:Lrv;

    iget-object v3, v3, Lrv;->b:Ljava/lang/Object;

    check-cast v3, Lmn1;

    new-instance v4, Lzl1;

    invoke-direct {v4, v0, v1, v2, p0}, Lzl1;-><init>(Lcm1;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lmn1;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static I(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lzz2;->a()Lzz2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzz2;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static J(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    const-string v0, "VWEgYRl3AmkJaHQ="

    :try_start_0
    const-string v1, "UmFMYQ53F2kmaHQ="

    const-string v2, "HU68QrVj"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0T97GRjr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lz61;->B(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Lz61;->B(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk8;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk8;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget-wide v6, v4, Lzk8;->d:J

    iget-wide v8, v5, Lzk8;->d:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_2

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk8;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk8;

    if-eqz v2, :cond_5

    iget-wide v3, v2, Lzk8;->a:D

    iget-wide v5, v2, Lzk8;->b:D

    iget-wide v7, v2, Lzk8;->c:J

    iget-wide v9, v2, Lzk8;->d:J

    invoke-static/range {v3 .. v10}, Lzk8;->b(DDJJ)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_6
    const-string p2, "qX57vakY"

    invoke-static {v0, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static K(ILandroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "Im4pZXg="

    const-string v1, "8EKM9fpV"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Ll06;

    invoke-direct {v1, v0, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll06;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v0, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;

    invoke-static {p1, v0, p0}, Lfn0;->x(Landroid/content/Context;Ljava/lang/Class;[Ll06;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
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

.method public static final x(Lic1;)V
    .locals 8

    sget-object v0, Lcm6;->v:Lvp7;

    :cond_0
    sget-object v0, Lcm6;->v:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb56;

    iget-object v2, v1, Lb56;->c:Lt46;

    invoke-virtual {v2, p0}, Lt46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr4;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_3

    :cond_1
    iget-object v4, v3, Lsr4;->a:Ljava/lang/Object;

    iget-object v3, v3, Lsr4;->b:Ljava/lang/Object;

    iget-object v5, v2, Lt46;->a:Lee8;

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-virtual {v5, v7, v6, p0}, Lee8;->v(IILjava/lang/Object;)Lee8;

    move-result-object v6

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget-object v2, Lt46;->c:Lt46;

    goto :goto_1

    :cond_4
    new-instance v5, Lt46;

    iget v2, v2, Lt46;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v5, v6, v2}, Lt46;-><init>(Lee8;I)V

    move-object v2, v5

    :goto_1
    sget-object v5, Lqs3;->f:Lqs3;

    if-eq v4, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lsr4;

    new-instance v7, Lsr4;

    iget-object v6, v6, Lsr4;->a:Ljava/lang/Object;

    invoke-direct {v7, v6, v3}, Lsr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v7}, Lt46;->a(Ljava/lang/Object;Lsr4;)Lt46;

    move-result-object v2

    :cond_5
    if-eq v3, v5, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lsr4;

    new-instance v7, Lsr4;

    iget-object v6, v6, Lsr4;->b:Ljava/lang/Object;

    invoke-direct {v7, v4, v6}, Lsr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v7}, Lt46;->a(Ljava/lang/Object;Lsr4;)Lt46;

    move-result-object v2

    :cond_6
    if-eq v4, v5, :cond_7

    iget-object v6, v1, Lb56;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-eq v3, v5, :cond_8

    iget-object v4, v1, Lb56;->b:Ljava/lang/Object;

    :cond_8
    new-instance v3, Lb56;

    invoke-direct {v3, v6, v4, v2}, Lb56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt46;)V

    :goto_3
    if-eq v1, v3, :cond_9

    invoke-virtual {v0, v1, v3}, Lvp7;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method

.method public static y(Lqv3;Lxm0;)Lut4;
    .locals 2

    iget-object p1, p1, Lxm0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    instance-of v0, p1, Lcx3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcx3;

    iget p1, p1, Lcx3;->c:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_2

    :cond_1
    iget p1, p0, Lqv3;->b:I

    iget p0, p0, Lqv3;->c:I

    sub-int/2addr p1, p0

    const/4 p0, 0x1

    if-le p1, p0, :cond_2

    new-instance p0, Lut4;

    const-wide/32 v0, 0xea60

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lut4;-><init>(IJ)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z()Lz61;
    .locals 2

    sget-object v0, Lz61;->b:Lz61;

    if-nez v0, :cond_0

    new-instance v0, Lz61;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz61;-><init>(I)V

    sput-object v0, Lz61;->b:Lz61;

    :cond_0
    sget-object v0, Lz61;->b:Lz61;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public C(I)I
    .locals 0

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public H(Ljava/lang/String;)V
    .locals 6

    const-string p0, "querySkuDetails initFailed: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 p1, 0x2

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "querySkuDetails success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lqs3;->i:Landroid/app/Application;

    if-eqz v3, :cond_1

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v2, Ltv4;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 v0, 0x2

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, p0, v2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lx04;->a:Lx04;

    invoke-static {p1}, Lx04;->j(Ljava/util/List;)V

    :cond_3
    :goto_1
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
    .locals 6

    const-string p0, "querySkuDetails failed: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 p1, 0x2

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method

.method public d(J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Landroidx/preference/ListPreference;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const p1, 0x7f1303da

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public h(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lji7;->d(J)F

    move-result p0

    invoke-static {p1, p2}, Lji7;->d(J)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0, p0}, Llm1;->n(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Lkc5;)Z
    .locals 6

    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Ll96;

    if-eqz v2, :cond_0

    check-cast p1, Ll96;

    invoke-interface {p1}, Ll96;->A()V

    goto :goto_3

    :cond_0
    iget v2, p1, Lkc5;->c:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    instance-of v2, p1, Lu52;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lu52;

    iget-object v2, v2, Lu52;->o:Lkc5;

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget v5, v2, Lkc5;->c:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move-object p1, v2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lrl5;

    new-array v4, v3, [Lkc5;

    invoke-direct {v0, v4}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lrl5;->f(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    invoke-virtual {v0, v2}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v2, v2, Lkc5;->f:Lkc5;

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v0}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public k()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public l()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public m(Lpb6;)V
    .locals 0

    return-void
.end method

.method public n(Luza;Ltx1;I)I
    .locals 0

    const/4 p0, 0x4

    iput p0, p2, Lv00;->b:I

    const/4 p0, -0x4

    return p0
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public p(Lj95;)V
    .locals 0

    return-void
.end method

.method public q(II)Ly98;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(Lfk4;JLpt3;ZZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Lfk4;->w(JLpt3;ZZ)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lz61;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lz61;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyAction"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lz57;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public v(Lj95;Landroid/view/MenuItem;)Z
    .locals 0

    sget p0, Lcom/google/android/material/navigation/NavigationBarView;->e:I

    const/4 p0, 0x0

    return p0
.end method

.method public w(Lfk4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
