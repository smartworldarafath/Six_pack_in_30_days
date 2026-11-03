.class public abstract Lt49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static final b:Le84;

.field public static final c:Lb19;

.field public static final d:Lb19;

.field public static final e:Lb19;

.field public static final f:Lb19;

.field public static final g:[F

.field public static final h:Le84;

.field public static final i:Le84;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Le84;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt49;->b:Le84;

    new-instance v0, Lb19;

    const v1, 0x3e9ec02f    # 0.31006f

    const v3, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v3}, Lb19;-><init>(FF)V

    sput-object v0, Lt49;->c:Lb19;

    new-instance v0, Lb19;

    const v1, 0x3eb0fba9

    const v3, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v3}, Lb19;-><init>(FF)V

    sput-object v0, Lt49;->d:Lb19;

    new-instance v0, Lb19;

    const v1, 0x3ea4b33e    # 0.32168f

    const v3, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v3}, Lb19;-><init>(FF)V

    sput-object v0, Lt49;->e:Lb19;

    new-instance v0, Lb19;

    const v1, 0x3ea01b86

    const v3, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v3}, Lb19;-><init>(FF)V

    sput-object v0, Lt49;->f:Lb19;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lt49;->g:[F

    new-instance v0, Le84;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt49;->h:Le84;

    new-instance v0, Le84;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt49;->i:Le84;

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static final A([F[F)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float/2addr v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float/2addr v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v5

    add-float/2addr p0, v1

    aput p0, p1, v4

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p0}, Ln6;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Lg69;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Lj91;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Lph;->t(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Llm1;->u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, La76;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Laq0;->m(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Ll46;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Lfn0;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    if-eqz p0, :cond_b

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p0}, Ln6;->i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Ln6;->k(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Lg69;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Lg69;->f(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v3, "pg-i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "r"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    sget-object v3, Lo06;->d:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "pg-i-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lo06;->d:Ljava/lang/String;

    invoke-static {v3, v2, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v3, "pg-o"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lo06;->f:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v3, "pg-o-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lo06;->f:Ljava/lang/String;

    invoke-static {v3, v2, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2, p1, p0}, Lfn0;->i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Lfn0;->l(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v3, "in-i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lt64;->d:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object v5

    goto :goto_3

    :cond_7
    const-string v3, "in_m-i-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lt64;->d:Ljava/lang/String;

    invoke-static {v3, v2, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object v5

    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2, p1, p0}, Lj91;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Laq0;->n(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Ll46;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_4
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    if-eqz p0, :cond_8

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p0}, Ln6;->j(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Lg69;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Lj91;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v3, "in-n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "r"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    sget-object v3, Lt64;->b:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "in_m-n-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lt64;->b:Ljava/lang/String;

    invoke-static {v3, v2, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v3, "pg-n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lo06;->b:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v3, "pg-n-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lo06;->b:Ljava/lang/String;

    invoke-static {v3, v2, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object v5

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2, p1, p0}, La76;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Laq0;->o(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Ll46;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, p1, p0}, Lfn0;->k(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;ZLiu6;)V
    .locals 2

    const-class v0, Lt49;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lt49;->a:Z

    invoke-static {p0, p1, v1}, Lrw1;->J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v1}, Lfn0;->y(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    sget-boolean v1, Ld30;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Lml7;

    invoke-direct {v1, p0, p1, p2, p3}, Lml7;-><init>(Ljava/io/File;Ljava/lang/String;ZLiu6;)V

    invoke-static {v1}, Lll7;->c(Lml7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget p0, Lnl7;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static H(Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ls34;

    if-eqz v0, :cond_0

    check-cast p0, Ls34;

    invoke-virtual {p0}, Ls34;->w()Ls34;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljt4;

    if-eqz v0, :cond_1

    check-cast p0, Ljt4;

    invoke-virtual {p0}, Ljt4;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Lht4;

    invoke-direct {v0, p0}, Lht4;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Ljt4;

    invoke-direct {v0, p0}, Ljt4;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item_id"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v2}, Lph;->V(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v2}, Lph;->V(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static J(Llc5;FLsb7;JJI)Llc5;
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Llg3;->d:Ldb5;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    move v3, v0

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-wide p3, Luh3;->a:J

    :cond_2
    move-wide v4, p3

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    sget-wide p5, Luh3;->a:J

    :cond_3
    move-wide v6, p5

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-gtz p2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLsb7;ZJJ)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/io/File;)Ley5;
    .locals 2

    sget-object v0, Llu5;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Ley5;

    new-instance v1, La88;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Ley5;-><init>(Ljava/io/OutputStream;La88;)V

    return-object p0
.end method

.method public static final L(Ljava/io/File;)Lo74;
    .locals 2

    sget-object v0, Llu5;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo74;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, La88;->d:Lz78;

    invoke-direct {v0, v1, p0}, Lo74;-><init>(Ljava/io/InputStream;La88;)V

    return-object v0
.end method

.method public static final M(Ljava/io/InputStream;)Lo74;
    .locals 2

    sget-object v0, Llu5;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo74;

    new-instance v1, La88;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lo74;-><init>(Ljava/io/InputStream;La88;)V

    return-object v0
.end method

.method public static final N()V
    .locals 1

    sget-boolean v0, Ld30;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lll7;->a:Lm8;

    invoke-static {}, Lll7;->e()V

    return-void

    :cond_0
    sget v0, Lnl7;->a:I

    return-void
.end method

.method public static final O(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ly59;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object v0

    instance-of v1, v0, Lt96;

    if-eqz v1, :cond_0

    sget-object p0, Ly59;->f:Ly59;

    return-object p0

    :cond_0
    sget-object v1, Lat7;->i:Lat7;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ly59;->d:Ly59;

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lat7;->j:Lat7;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iget-object v0, p0, Lgd4;->b:Lxz4;

    invoke-static {v0, p1}, Lt49;->f(Lxz4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object v0

    instance-of v1, v0, Loc6;

    if-nez v1, :cond_4

    sget-object v1, Lt87;->h:Lt87;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lgd4;->a:Lnd4;

    iget-boolean p0, p0, Lnd4;->d:Z

    if-eqz p0, :cond_3

    return-object v2

    :cond_3
    invoke-static {p1}, Lt79;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lud4;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Ly59;->e:Ly59;

    return-object p0

    :cond_5
    sget-object p0, Ly59;->c:Ly59;

    return-object p0
.end method

.method public static final P(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lsu6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lsu6;

    iget-object p0, p0, Lsu6;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static Q(Ljava/util/List;Lub3;)Ljava/util/AbstractList;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Llt4;

    invoke-direct {v0, p0, p1}, Llt4;-><init>(Ljava/util/List;Lub3;)V

    return-object v0

    :cond_0
    new-instance v0, Lmt4;

    invoke-direct {v0, p0, p1}, Lmt4;-><init>(Ljava/util/List;Lub3;)V

    return-object v0
.end method

.method public static final R(II)V
    .locals 3

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {p0, p1, v0, v1}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, " and maxLines "

    const-string v1, " must be greater than zero"

    const-string v2, "both minLines "

    invoke-static {p0, p1, v2, v0, v1}, Luh1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Lvp7;
    .locals 1

    new-instance v0, Lvp7;

    if-nez p0, :cond_0

    sget-object p0, Lph;->d:Le84;

    :cond_0
    invoke-direct {v0, p0}, Lvp7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(II)J
    .locals 5

    const-wide/16 v0, 0x0

    const/16 v2, 0x5d

    const-string v3, ", end: "

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lm58;->c:I

    return-wide p0

    :cond_0
    const-string v4, "end cannot be negative. [start: "

    invoke-static {p0, p1, v2, v4, v3}, Lb13;->e(IIILjava/lang/String;Ljava/lang/Object;)V

    return-wide v0

    :cond_1
    const-string v4, "start cannot be negative. [start: "

    invoke-static {p0, p1, v2, v4, v3}, Lb13;->e(IIILjava/lang/String;Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static d(Lv71;)Lv71;
    .locals 13

    iget-wide v0, p0, Lv71;->b:J

    const-wide v2, 0x300000000L

    invoke-static {v0, v1, v2, v3}, Lem7;->F(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbw6;

    iget-object v1, v0, Lbw6;->d:Lb19;

    sget-object v5, Lt49;->d:Lb19;

    invoke-static {v1, v5}, Lt49;->l(Lb19;Lb19;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lb19;->a()[F

    move-result-object p0

    sget-object v2, Ldd;->b:Lcd;

    iget-object v2, v2, Ldd;->a:[F

    invoke-virtual {v1}, Lb19;->a()[F

    move-result-object v1

    invoke-static {v2, v1, p0}, Lt49;->j([F[F[F)[F

    move-result-object p0

    iget-object v1, v0, Lbw6;->i:[F

    invoke-static {p0, v1}, Lt49;->z([F[F)[F

    move-result-object v6

    new-instance v2, Lbw6;

    iget-object v3, v0, Lv71;->a:Ljava/lang/String;

    iget-object v4, v0, Lbw6;->h:[F

    iget-object v7, v0, Lbw6;->k:Lob2;

    iget-object v8, v0, Lbw6;->n:Lob2;

    iget v9, v0, Lbw6;->e:F

    iget v10, v0, Lbw6;->f:F

    iget-object v11, v0, Lbw6;->g:Ldc8;

    const/4 v12, -0x1

    invoke-direct/range {v2 .. v12}, Lbw6;-><init>(Ljava/lang/String;[FLb19;[FLob2;Lob2;FFLdc8;I)V

    return-object v2

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final e(Llf7;)Lyk6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyk6;

    invoke-direct {v0, p0}, Lyk6;-><init>(Llf7;)V

    return-object v0
.end method

.method public static final f(Lxz4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object v0

    sget-object v1, Ls87;->h:Ls87;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkl;->u(Lxz4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p0, p1}, Lt49;->f(Lxz4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static h(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb13;->y()V

    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final j([F[F[F)[F
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p1}, Lt49;->A([F[F)V

    invoke-static {v0, v1}, Lt49;->A([F[F)V

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, p1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v6, p1, v4

    div-float/2addr v5, v6

    const/4 v6, 0x2

    aget v1, v1, v6

    aget v7, p1, v6

    div-float/2addr v1, v7

    const/4 v7, 0x3

    new-array v8, v7, [F

    aput v3, v8, v2

    aput v5, v8, v4

    aput v1, v8, v6

    invoke-static {v0}, Lt49;->w([F)[F

    move-result-object v1

    aget v3, v8, v2

    aget v5, v0, v2

    mul-float/2addr v5, v3

    aget v9, v8, v4

    aget v10, v0, v4

    mul-float/2addr v10, v9

    aget v8, v8, v6

    aget v11, v0, v6

    mul-float/2addr v11, v8

    aget v12, v0, v7

    mul-float/2addr v12, v3

    const/4 v13, 0x4

    aget v14, v0, v13

    mul-float/2addr v14, v9

    const/4 v15, 0x5

    aget v16, v0, v15

    mul-float v16, v16, v8

    const/16 v17, 0x6

    aget v18, v0, v17

    mul-float v3, v3, v18

    const/16 v18, 0x7

    aget v19, v0, v18

    mul-float v9, v9, v19

    const/16 v19, 0x8

    aget v0, v0, v19

    mul-float/2addr v8, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v10, v0, v4

    aput v11, v0, v6

    aput v12, v0, v7

    aput v14, v0, v13

    aput v16, v0, v15

    aput v3, v0, v17

    aput v9, v0, v18

    aput v8, v0, v19

    invoke-static {v1, v0}, Lt49;->z([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static final k(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lag5;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg69;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lag5;->a:Lwi4;

    iget-object p0, p0, Lwi4;->a:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final l(Lb19;Lb19;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lb19;->a:F

    iget v2, p1, Lb19;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Lb19;->b:F

    iget p1, p1, Lb19;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lv71;Lv71;)Lcg1;
    .locals 4

    if-ne p0, p1, :cond_0

    new-instance p1, Lag1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, v0}, Lcg1;-><init>(Lv71;Lv71;I)V

    return-object p1

    :cond_0
    iget-wide v0, p0, Lv71;->b:J

    const-wide v2, 0x300000000L

    invoke-static {v0, v1, v2, v3}, Lem7;->F(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lv71;->b:J

    invoke-static {v0, v1, v2, v3}, Lem7;->F(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbg1;

    check-cast p0, Lbw6;

    check-cast p1, Lbw6;

    invoke-direct {v0, p0, p1}, Lbg1;-><init>(Lbw6;Lbw6;)V

    return-object v0

    :cond_1
    new-instance v0, Lcg1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcg1;-><init>(Lv71;Lv71;I)V

    return-object v0
.end method

.method public static final n(Ljava/lang/Throwable;)Lsu6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsu6;

    invoke-direct {v0, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-boolean v1, Lapp/lp/decode/Decoder;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lapp/lp/decode/Decoder;->decodeBytesNative(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final r(Lo67;JLwb3;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lo67;->e:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lo67;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lxe1;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt49;->b:Le84;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    check-cast v0, Lxe1;

    check-cast v0, Lo67;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lo67;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo67;

    invoke-virtual {p0, v0}, Lxe1;->j(Lo67;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo67;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxe1;->i()V

    goto :goto_2
.end method

.method public static s(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lpt6;->c()Lpt6;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lpt6;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lwj1;)Lrw0;
    .locals 2

    instance-of v0, p0, Lia2;

    if-nez v0, :cond_0

    new-instance v0, Lrw0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrw0;-><init>(ILwj1;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lia2;

    invoke-virtual {v0}, Lia2;->m()Lrw0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrw0;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lrw0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lrw0;-><init>(ILwj1;)V

    return-object v0
.end method

.method public static final u(Lmk1;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lga2;

    if-eqz v0, :cond_0

    check-cast p1, Lga2;

    iget-object p1, p1, Lga2;->a:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, Lpk1;->a:Lpk1;

    invoke-interface {p0, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    check-cast v0, Lqk1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lqk1;->handleException(Lmk1;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lng3;->C(Lmk1;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lng3;->C(Lmk1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Lsixpack/sixpackabs/absworkout/base/App;)V
    .locals 10

    new-instance v0, Lws;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lws;-><init>(Lsixpack/sixpackabs/absworkout/base/App;I)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lug3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lug3;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_f

    sput-object v1, Ldb5;->d:Lug3;

    sget-object v0, Lwo2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-boolean v0, Lag5;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lag5;->b()V

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lwo2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v4, "@"

    const-string v5, "support_languages.properties"

    sget-object v6, Lwo2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_7

    :cond_1
    :try_start_0
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v5, "languages"

    invoke-virtual {v7, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5, v4, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Los7;->F0(I)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v2

    :cond_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Lg71;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_5
    sget-object v4, Lsk2;->a:Lsk2;

    :goto_2
    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, [Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v4, v1

    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz v4, :cond_9

    move v5, v2

    :goto_4
    array-length v7, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v7, :cond_9

    add-int/lit8 v7, v5, 0x1

    :try_start_1
    aget-object v5, v4, v5
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v8, "_"

    invoke-static {v5, v8, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v5, v7

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    sget-object v0, Ldb5;->d:Lug3;

    iget-object v0, v0, Lug3;->a:Ljava/util/HashMap;

    sget-object v4, Lyn5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    sget v0, Le97;->a:I

    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lt8;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lt8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lzs;

    invoke-direct {v0, p0}, Lzs;-><init>(Lsixpack/sixpackabs/absworkout/base/App;)V

    const-string v4, "remoteconfig"

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/appself/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/workout/remoteconfig"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://resource.leap.app"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "workouts_data"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_a
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    :cond_b
    invoke-static {}, Ldb5;->g()Ldb5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldb5;->d:Lug3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnc2;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v6, v8}, Lnc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x6e

    iput v6, v4, Lnc2;->c:I

    iput-boolean v2, v4, Lnc2;->k:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lnc2;->m:Ljava/lang/Integer;

    invoke-virtual {v4}, Lnc2;->a()Lpc2;

    move-result-object v4

    new-instance v6, Ld97;

    invoke-direct {v6, v7, v5, v0}, Ld97;-><init>(Ljava/io/File;Ljava/lang/String;Lzs;)V

    invoke-virtual {v4, v6}, Lpc2;->g(Lec2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Ldb5;->g()Ldb5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldb5;->d:Lug3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-virtual {v0, v4}, Lzs;->b(Ljava/lang/String;)V

    :goto_8
    sput-boolean v3, Lvs6;->c:Z

    new-instance v0, Lh92;

    invoke-direct {v0, p0, v2}, Lh92;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lvs6;

    monitor-enter v4

    :try_start_4
    sget-object v5, Lus6;->a:Lus6;

    sput-object p0, Lus6;->b:Lsixpack/sixpackabs/absworkout/base/App;

    invoke-virtual {v0, v5}, Lh92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lus6;->m:Ljava/lang/String;

    sget-object v5, Lus6;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lvn5;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    sput-boolean v3, Lvs6;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_d

    :cond_c
    :goto_9
    monitor-exit v4

    sput-boolean v2, Lvs6;->b:Z

    const/4 v0, 0x2

    :try_start_5
    new-instance v4, Lxs;

    invoke-direct {v4, v0, v1, v3}, Lxs;-><init>(ILwj1;I)V

    invoke-static {v4}, Lsr1;->N(Lwb3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v3

    sget-object v4, Le78;->a:Li96;

    invoke-virtual {v4, v3}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_a
    sget-object v3, Lvf3;->a:Ljava/util/ArrayList;

    :try_start_6
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lak;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lak;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_b

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    :try_start_7
    const-string v3, "is_new_user"

    const-string v4, "yes"

    invoke-static {p0, v3, v4}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lu7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v3, Lt7;

    invoke-direct {v3, v0, v1, v2}, Lt7;-><init>(ILwj1;I)V

    invoke-static {p0, v3}, Lsr1;->M(Lok1;Lwb3;)Lm8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    return-void

    :cond_e
    :try_start_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "please use setActionDownloadDomain to set a valid domain\uff0cand use setActionDownloadMappingFileName to set a valid mappingName"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_d
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :cond_f
    const-string p0, "Must in UiThread"

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final w([F)[F
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final x(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, Llu5;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final y(Lfk4;)Z
    .locals 1

    iget-object v0, p0, Lfk4;->c:Lfk4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfk4;->c:Lfk4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-boolean p0, p0, Lmk4;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final z([F[F)[F
    .locals 27

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    mul-float v3, v1, v2

    const/4 v4, 0x3

    aget v5, p0, v4

    const/4 v6, 0x1

    aget v7, p1, v6

    mul-float v8, v5, v7

    add-float/2addr v8, v3

    const/4 v3, 0x6

    aget v9, p0, v3

    const/4 v10, 0x2

    aget v11, p1, v10

    mul-float v12, v9, v11

    add-float/2addr v12, v8

    aget v8, p0, v6

    mul-float v13, v8, v2

    const/4 v14, 0x4

    aget v15, p0, v14

    mul-float v16, v15, v7

    add-float v16, v16, v13

    const/4 v13, 0x7

    aget v17, p0, v13

    mul-float v18, v17, v11

    add-float v18, v18, v16

    aget v16, p0, v10

    mul-float v2, v2, v16

    const/16 v19, 0x5

    aget v20, p0, v19

    mul-float v7, v7, v20

    add-float/2addr v7, v2

    const/16 v2, 0x8

    aget v21, p0, v2

    mul-float v11, v11, v21

    add-float/2addr v11, v7

    aget v7, p1, v4

    mul-float v22, v1, v7

    aget v23, p1, v14

    mul-float v24, v5, v23

    add-float v24, v24, v22

    aget v22, p1, v19

    mul-float v25, v9, v22

    add-float v25, v25, v24

    mul-float v24, v8, v7

    mul-float v26, v15, v23

    add-float v26, v26, v24

    mul-float v24, v17, v22

    add-float v24, v24, v26

    mul-float v7, v7, v16

    mul-float v23, v23, v20

    add-float v23, v23, v7

    mul-float v22, v22, v21

    add-float v22, v22, v23

    aget v7, p1, v3

    mul-float/2addr v1, v7

    aget v23, p1, v13

    mul-float v5, v5, v23

    add-float/2addr v5, v1

    aget v1, p1, v2

    mul-float/2addr v9, v1

    add-float/2addr v9, v5

    mul-float/2addr v8, v7

    mul-float v15, v15, v23

    add-float/2addr v15, v8

    mul-float v17, v17, v1

    add-float v17, v17, v15

    mul-float v16, v16, v7

    mul-float v20, v20, v23

    add-float v20, v20, v16

    mul-float v21, v21, v1

    add-float v21, v21, v20

    const/16 v1, 0x9

    new-array v1, v1, [F

    aput v12, v1, v0

    aput v18, v1, v6

    aput v11, v1, v10

    aput v25, v1, v4

    aput v24, v1, v14

    aput v22, v1, v19

    aput v9, v1, v3

    aput v17, v1, v13

    aput v21, v1, v2

    return-object v1
.end method


# virtual methods
.method public abstract B(I)Landroid/view/View;
.end method

.method public abstract C()Z
.end method

.method public abstract o(II[B)Ljava/lang/String;
.end method

.method public abstract q(Ljava/lang/String;[BII)I
.end method
