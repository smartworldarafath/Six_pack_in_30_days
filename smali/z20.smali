.class public final Lz20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz20;

.field public static final b:Ljava/util/ArrayList;

.field public static c:I

.field public static final d:Lm8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "ZVQHMhlEBnRh"

    const-string v1, "koTxDS23"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lz20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz20;->a:Lz20;

    const-string v0, "DXUxaRtEK3cYbCFhK0g8bCRlcg=="

    const-string v1, "oomiDEkU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xaf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x24e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lz20;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    sput v0, Lz20;->c:I

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v0

    sget-object v1, Lma2;->a:Lk32;

    invoke-static {v0, v1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    sput-object v0, Lz20;->d:Lm8;

    return-void
.end method

.method public static final a(Lz20;Landroid/content/Context;Lyj1;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lu20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu20;

    iget v1, v0, Lu20;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu20;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu20;

    invoke-direct {v0, p0, p2}, Lu20;-><init>(Lz20;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lu20;->s:Ljava/lang/Object;

    iget v1, v0, Lu20;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lu20;->r:J

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    move-wide v6, p0

    goto :goto_1

    :cond_1
    const-string p0, "WmE9bGR0JiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcZdzh0LCAqbzNvM3QFbmU="

    const-string p1, "xw9QDIH2"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    const-wide/16 v3, 0x2

    iput-wide v3, v0, Lu20;->r:J

    iput v2, v0, Lu20;->u:I

    invoke-virtual {p0, p1, v0}, Lz20;->l(Landroid/content/Context;Lyj1;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    move-wide v6, v3

    :goto_1
    move-object v8, p2

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lvm5;->a()Z

    move-result v10

    new-instance v5, La30;

    invoke-direct/range {v5 .. v10}, La30;-><init>(JLjava/util/List;Ljava/util/List;Z)V

    return-object v5
.end method

.method public static final b(Lz20;Landroid/content/Context;Lyj1;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lv20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv20;

    iget v1, v0, Lv20;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv20;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv20;

    invoke-direct {v0, p0, p2}, Lv20;-><init>(Lz20;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lv20;->s:Ljava/lang/Object;

    iget v1, v0, Lv20;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lv20;->r:J

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    move-wide v6, p0

    goto :goto_1

    :cond_1
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgQGkEdi1rICdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "pfWQgjBE"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    iput-wide v3, v0, Lv20;->r:J

    iput v2, v0, Lv20;->u:I

    invoke-virtual {p0, p1, v0}, Lz20;->j(Landroid/content/Context;Lyj1;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    move-wide v6, v3

    :goto_1
    move-object v8, p2

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lvm5;->a()Z

    move-result v10

    new-instance v5, La30;

    invoke-direct/range {v5 .. v10}, La30;-><init>(JLjava/util/List;Ljava/util/List;Z)V

    return-object v5
.end method

.method public static final c(Landroid/content/Context;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lz20;->a:Lz20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz20;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p0}, Lz20;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v3, v1

    long-to-float p0, v3

    const/high16 v0, 0x49800000    # 1048576.0f

    div-float/2addr p0, v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x4e800000

    div-float/2addr v0, v1

    sget-object v1, Le78;->a:Li96;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LG8aYQE9"

    const-string v4, "L9Xnms4F"

    invoke-static {v3, v4, v2, v0}, Luh1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string v3, "C3w0dhVpKGEUbCs9"

    const-string v4, "bm6LmCUV"

    invoke-static {v3, v4, v2, p0}, Luh1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string v3, "bQ=="

    const-string v4, "vSoovhd8"

    invoke-static {v3, v4, v2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42000000    # 32.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lz20;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "UHUwaSlfC2EAZzRhDWU="

    const-string v1, "rPjCSkYK"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lts6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Nmg="

    const-string v6, "TKPW3ILB"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Xw=="

    const-string v5, "Hmux4tCT"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    sput p0, Lz20;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    sget p0, Lz20;->c:I

    if-ne p0, v3, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public static final g(Landroid/content/Context;JLrb3;Lup0;)V
    .locals 8

    invoke-static {p0}, Lv7;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p3, Le20;

    const/4 v0, 0x0

    invoke-direct {p3, p4, p1, p2, v0}, Le20;-><init>(Lup0;JI)V

    invoke-static {p0, p3}, Lorg/jetbrains/anko/AsyncKt;->runOnUiThread(Landroid/content/Context;Lrb3;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lz20;->c(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p3, Le20;

    invoke-direct {p3, p4, p1, p2, v0}, Le20;-><init>(Lup0;JI)V

    invoke-static {p0, p3}, Lorg/jetbrains/anko/AsyncKt;->runOnUiThread(Landroid/content/Context;Lrb3;)V

    return-void

    :cond_1
    new-instance v1, Ln20;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Ln20;-><init>(Landroid/content/Context;Lrb3;Lup0;JLwj1;)V

    const/4 p0, 0x3

    sget-object p1, Lz20;->d:Lm8;

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static final h(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Landroidx/lifecycle/data/vo/WorkoutVo;I)V
    .locals 8

    invoke-static {p0}, Lv7;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lph;->E(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p0, v0}, Lz20;->c(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lf20;->b:Lf20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v2, :cond_9

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_8

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz p2, :cond_8

    iget p2, p2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkq2;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lkq2;->p:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo3;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lvo3;->b:Ljava/lang/String;

    iget v4, v2, Lvo3;->a:I

    const/16 v7, 0xa

    if-lt v4, v7, :cond_6

    invoke-static {v3}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v3, Ld30;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvo3;

    iget-object p2, p2, Lvo3;->b:Ljava/lang/String;

    invoke-static {p2}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Ld30;->a:Ljava/lang/String;

    :cond_8
    new-instance v2, La30;

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getWorkoutId()J

    move-result-wide p1

    sget-object v1, Lz20;->a:Lz20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0xa

    mul-long/2addr p1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v3, p1

    invoke-static {}, Lvm5;->a()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, La30;-><init>(JLjava/util/List;Ljava/util/List;Z)V

    move-object v1, v2

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, La30;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1}, La30;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v2, "GFQGMitEJXQXX6uN2uThqrKV6ufjg9quxujtnQ=="

    const-string v3, "6pgXkB3f"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qbzV5dOLoLj96PO9YyA3YTllIGkiZT0="

    const-string v5, "PEZ6YMo4"

    invoke-static {p1, v4, v5, v3}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "YCAhaQRTLXoTPQ=="

    const-string v4, "xMweVOJw"

    invoke-static {p2, p1, v4, v3}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lzd;

    invoke-direct {p1, p0, v0}, Lzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lnca;->t(La30;Lup0;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static final m(Landroidx/lifecycle/data/vo/WorkoutVo;)La30;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v2, :cond_1

    iget v2, v2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq2;

    if-eqz v2, :cond_1

    iget-object v5, v2, Lkq2;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lkq2;->p:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvo3;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lvo3;->b:Ljava/lang/String;

    invoke-static {v5}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, La30;

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getWorkoutId()J

    move-result-wide v1

    invoke-static {}, Lvm5;->a()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, La30;-><init>(JLjava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1305df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f130774

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f13077b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f130769

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f130775

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f130768

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f13076a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f130346

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f130779

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f130778

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f1305e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f130604

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f130607

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f130606

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f130457

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f1305c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f13071a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f1302d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f1302d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lx84;

    const/4 v2, 0x1

    const/16 v3, 0x3c

    invoke-direct {v1, v2, v3, v2}, Lv84;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lv84;->h()Lw84;

    move-result-object v1

    :goto_0
    iget-boolean v3, v1, Lw84;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lw84;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public final f(Landroid/content/Context;JLzd;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lg20;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lg20;

    iget v1, v0, Lg20;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg20;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg20;

    invoke-direct {v0, p0, p5}, Lg20;-><init>(Lz20;Lyj1;)V

    :goto_0
    iget-object p5, v0, Lg20;->t:Ljava/lang/Object;

    iget v1, v0, Lg20;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lg20;->s:Lzd;

    iget-object p1, v0, Lg20;->r:Landroid/content/Context;

    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgX2krdhZrAydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "niglxEyf"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lg20;->r:Landroid/content/Context;

    iput-object p4, v0, Lg20;->s:Lzd;

    iput v2, v0, Lg20;->v:I

    invoke-virtual {p0, p2, p3, v0}, Lz20;->i(JLyj1;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    move-object p0, p5

    check-cast p0, La30;

    new-instance p2, Lj20;

    invoke-direct {p2, p1, p4}, Lj20;-><init>(Landroid/content/Context;Lup0;)V

    invoke-static {p0, p2}, Lnca;->t(La30;Lup0;)V

    return-object p5
.end method

.method public final i(JLyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lp20;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp20;

    iget v1, v0, Lp20;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp20;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp20;

    invoke-direct {v0, p0, p3}, Lp20;-><init>(Lz20;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lp20;->u:Ljava/lang/Object;

    iget p3, v0, Lp20;->w:I

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    iget-wide p1, v0, Lp20;->r:J

    iget-object p3, v0, Lp20;->t:Ljava/util/ArrayList;

    iget-object v0, v0, Lp20;->s:Ljava/util/ArrayList;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    move-object v4, p3

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgf2kidjxrPScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "XLSXUa4V"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v2, Lq20;

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lq20;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Lwj1;)V

    iput-object v5, v0, Lp20;->s:Ljava/util/ArrayList;

    iput-object v6, v0, Lp20;->t:Ljava/util/ArrayList;

    iput-wide v3, v0, Lp20;->r:J

    iput v1, v0, Lp20;->w:I

    invoke-static {p0, v2, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-wide p1, v3

    move-object v3, v5

    move-object v4, v6

    :goto_1
    new-instance v0, La30;

    sget-object p0, Lf20;->a:Lf20;

    const-wide/16 v1, 0xa

    mul-long/2addr p1, v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long v1, p0

    add-long/2addr v1, p1

    invoke-static {}, Lvm5;->a()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, La30;-><init>(JLjava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final j(Landroid/content/Context;Lyj1;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lr20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr20;

    iget v1, v0, Lr20;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr20;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr20;

    invoke-direct {v0, p0, p2}, Lr20;-><init>(Lz20;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lr20;->t:Ljava/lang/Object;

    iget v1, v0, Lr20;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lr20;->s:Ljava/util/ArrayList;

    iget-object p1, v0, Lr20;->r:Ljava/util/ArrayList;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgc2lfdgBrNydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "ZpK8T1oR"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1}, Lz20;->o(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v0, Lr20;->r:Ljava/util/ArrayList;

    iput-object p2, v0, Lr20;->s:Ljava/util/ArrayList;

    iput v2, v0, Lr20;->v:I

    invoke-virtual {p0, v0}, Lz20;->n(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lg71;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final k(Landroid/content/Context;Lyj1;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ls20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls20;

    iget v1, v0, Ls20;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls20;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls20;

    invoke-direct {v0, p0, p2}, Ls20;-><init>(Lz20;Lyj1;)V

    :goto_0
    iget-object p0, v0, Ls20;->t:Ljava/lang/Object;

    iget p2, v0, Ls20;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    iget-object p1, v0, Ls20;->s:Ljava/util/ArrayList;

    iget-object p2, v0, Ls20;->r:Landroid/content/Context;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_1

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgEmkKdhlrMycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "5dvVHZSr"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p2, Lma2;->a:Lk32;

    sget-object p2, Ls12;->c:Ls12;

    new-instance v3, Lun;

    invoke-direct {v3, v2}, Lun;-><init>(I)V

    iput-object p1, v0, Ls20;->r:Landroid/content/Context;

    iput-object p0, v0, Ls20;->s:Ljava/util/ArrayList;

    iput v2, v0, Ls20;->v:I

    invoke-static {p2, v3, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    :goto_1
    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v3, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-static {v3, v5, v6}, Lpe;->d(Lpe;J)I

    move-result v7

    invoke-static {v3, v5, v6}, Lpe;->b(Lpe;J)I

    move-result v3

    if-eq v3, v7, :cond_4

    sget-object v7, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    long-to-int v5, v5

    invoke-static {v5, p1, v3}, Lv49;->d(ILandroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_5
    if-ge v6, v5, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lyu1;

    iget-object v7, v7, Lyu1;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v10, v10, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Ll59;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lg71;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lkq2;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lz20;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_9
    :goto_4
    if-ge v4, v2, :cond_11

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq2;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lkq2;->p:Ljava/util/List;

    if-eqz v3, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvo3;

    iget v7, v7, Lvo3;->a:I

    if-nez v7, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    move-object v5, v1

    goto :goto_6

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, v5

    check-cast v6, Lvo3;

    iget-object v6, v6, Lvo3;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvo3;

    iget-object v8, v8, Lvo3;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v6, v8, :cond_f

    move-object v5, v7

    move v6, v8

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_e

    :goto_6
    check-cast v5, Lvo3;

    if-eqz v5, :cond_10

    iget-object v3, v5, Lvo3;->b:Ljava/lang/String;

    goto :goto_7

    :cond_10
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_9

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public final l(Landroid/content/Context;Lyj1;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lt20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt20;

    iget v1, v0, Lt20;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt20;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt20;

    invoke-direct {v0, p0, p2}, Lt20;-><init>(Lz20;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lt20;->t:Ljava/lang/Object;

    iget v1, v0, Lt20;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt20;->s:Ljava/util/ArrayList;

    iget-object p1, v0, Lt20;->r:Ljava/util/ArrayList;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgf2k8dixrVCdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "y2zXXRC1"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1}, Lz20;->o(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v0, Lt20;->r:Ljava/util/ArrayList;

    iput-object p2, v0, Lt20;->s:Ljava/util/ArrayList;

    iput v2, v0, Lt20;->v:I

    invoke-virtual {p0, p1, v0}, Lz20;->k(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lg71;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final n(Lyj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lw20;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw20;

    iget v1, v0, Lw20;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw20;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw20;

    invoke-direct {v0, p0, p1}, Lw20;-><init>(Lz20;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lw20;->t:Ljava/lang/Object;

    iget p1, v0, Lw20;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lw20;->s:Ljava/util/List;

    iget-object v0, v0, Lw20;->r:Ljava/util/ArrayList;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgX2lYdjZrBydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "e2Bwx6Yb"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Ll59;->b()Ljava/util/List;

    move-result-object p1

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Ls12;->c:Ls12;

    new-instance v4, Lfe;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v2, v5}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p0, v0, Lw20;->r:Ljava/util/ArrayList;

    iput-object p1, v0, Lw20;->s:Ljava/util/List;

    iput v1, v0, Lw20;->v:I

    invoke-static {v3, v4, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    :goto_1
    check-cast p0, Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lkq2;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lz20;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-ge v4, v3, :cond_e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq2;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lkq2;->p:Ljava/util/List;

    if-eqz v5, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvo3;

    iget v8, v8, Lvo3;->a:I

    if-nez v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    move-object v6, v2

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v7, v6

    check-cast v7, Lvo3;

    iget-object v7, v7, Lvo3;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvo3;

    iget-object v9, v9, Lvo3;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v7, v9, :cond_c

    move-object v6, v8

    move v7, v9

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_b

    :goto_5
    check-cast v6, Lvo3;

    if-eqz v6, :cond_d

    iget-object v5, v6, Lvo3;->b:Ljava/lang/String;

    invoke-static {v5}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final p(Landroid/content/Context;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lx20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx20;

    iget v1, v0, Lx20;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx20;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx20;

    invoke-direct {v0, p0, p2}, Lx20;-><init>(Lz20;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lx20;->s:Ljava/lang/Object;

    iget v1, v0, Lx20;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "KGEpbBl0OSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdrdyx0USA1bzNvM3QFbmU="

    const-string p1, "FWKE9VJt"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lx20;->r:Landroid/content/Context;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lx20;->r:Landroid/content/Context;

    iput v3, v0, Lx20;->u:I

    invoke-virtual {p0, p1, v0}, Lz20;->k(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Leb6;->F(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v1, Ly20;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v4, v3}, Ly20;-><init>(Landroid/content/Context;Ljava/util/List;Lwj1;I)V

    iput-object v4, v0, Lx20;->r:Landroid/content/Context;

    iput v2, v0, Lx20;->u:I

    invoke-static {p0, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
