.class public abstract Lu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lu7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lu7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lu7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lu7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(ILjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Z)Lz5;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/db/ActionDownload;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/content/db/ActionDownload;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lj10;

    const/4 v6, -0x1

    invoke-direct {v1, p0, v6}, Lct6;-><init>(II)V

    const-string v2, "attrs"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/core/content/db/ActionDownload;->getVersion(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroidx/core/content/db/ActionDownload;->getVersion(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    if-ltz v2, :cond_2

    iput v2, v1, Lct6;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ltz v3, :cond_3

    iput v3, v1, Lct6;->b:I

    iput-boolean v4, v1, Lct6;->c:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v1, Lq58;

    invoke-direct {v1, p0, v6}, Lct6;-><init>(II)V

    const-string v2, "text"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroidx/core/content/db/ActionDownload;->getVersion(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroidx/core/content/db/ActionDownload;->getVersion(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v6

    :goto_4
    if-lt v2, v3, :cond_6

    if-ltz v2, :cond_6

    iput v2, v1, Lct6;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    if-ltz v3, :cond_7

    iput v3, v1, Lct6;->b:I

    iput-boolean v4, v1, Lct6;->c:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    sget-object v1, Lus6;->a:Lus6;

    sget-object v1, Ljt6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8

    goto :goto_7

    :cond_8
    move v5, p0

    move v3, p4

    goto/16 :goto_b

    :cond_9
    :goto_7
    sget-object v3, Ljt6;->a:Ljava/util/List;

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ltq3;

    const/4 v7, 0x2

    move v5, p0

    move v3, p4

    invoke-direct/range {v2 .. v7}, Ltq3;-><init>(ZZIII)V

    goto :goto_8

    :pswitch_0
    move v5, p0

    move v3, p4

    new-instance v2, Ltq3;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ltq3;-><init>(ZZIII)V

    goto :goto_8

    :pswitch_1
    move v5, p0

    move v3, p4

    new-instance v2, Ltq3;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Ltq3;-><init>(ZZIII)V

    goto :goto_8

    :pswitch_2
    move v5, p0

    move v3, p4

    new-instance v2, Ltq3;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ltq3;-><init>(ZZIII)V

    goto :goto_8

    :pswitch_3
    move v5, p0

    move v3, p4

    new-instance v2, Ltq3;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Ltq3;-><init>(ZZIII)V

    goto :goto_8

    :pswitch_4
    move v5, p0

    move v3, p4

    new-instance v2, Ltq3;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Ltq3;-><init>(ZZIII)V

    goto :goto_8

    :pswitch_5
    move v5, p0

    move v3, p4

    new-instance v2, Lqy4;

    invoke-direct {v2, v5, v6, v3, v4}, Lff0;-><init>(IIZZ)V

    goto :goto_8

    :pswitch_6
    move v5, p0

    move v3, p4

    new-instance v2, Lu24;

    invoke-direct {v2, v5, v6, v3, v4}, Lff0;-><init>(IIZZ)V

    :goto_8
    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lct6;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/content/db/ActionDownload;->getVersion(Ljava/lang/String;)I

    move-result p0

    goto :goto_9

    :cond_a
    move p0, v6

    :goto_9
    if-eqz p2, :cond_b

    invoke-virtual {v2}, Lct6;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/core/content/db/ActionDownload;->getVersion(Ljava/lang/String;)I

    move-result p4

    goto :goto_a

    :cond_b
    move p4, v6

    :goto_a
    if-lt p4, p0, :cond_c

    if-ltz p4, :cond_c

    iput p4, v2, Lct6;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    if-ltz p0, :cond_d

    iput p0, v2, Lct6;->b:I

    iput-boolean v4, v2, Lct6;->c:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_b
    move p4, v3

    move p0, v5

    goto/16 :goto_6

    :cond_e
    move v5, p0

    new-instance p0, Lz5;

    invoke-direct {p0, v5, v0}, Lz5;-><init>(ILjava/util/ArrayList;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(IIZ)Landroidx/lifecycle/data/vo/ActionFrames;
    .locals 7

    invoke-static {p0}, Ln6;->y(I)Landroidx/core/content/db/ActionDownload;

    move-result-object v0

    invoke-static {}, Lsj1;->N()Ljava/util/AbstractMap;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ll06;

    invoke-direct {v3, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v0, v2, p2}, Lu7;->a(ILjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Z)Lz5;

    move-result-object v0

    iget-object v1, v0, Lz5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v4

    :cond_1
    :goto_0
    if-ge v5, v2, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lct6;

    invoke-virtual {v6}, Lct6;->e()I

    move-result v6

    if-ne v6, p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljk6;->h0()V

    throw v3

    :cond_3
    :goto_1
    if-lez v4, :cond_6

    new-instance v1, Landroidx/lifecycle/data/vo/ActionFrames;

    sget-object v2, Lsk2;->a:Lsk2;

    invoke-direct {v1, v2}, Landroidx/lifecycle/data/vo/ActionFrames;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/data/vo/ActionFrames;->setType(I)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/data/vo/ActionFrames;->setActionId(I)V

    invoke-virtual {v1, p2}, Landroidx/lifecycle/data/vo/ActionFrames;->setMan(Z)V

    sget-object p0, Lus6;->a:Lus6;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/data/vo/ActionFrames;->setWhite(Z)V

    invoke-static {v0, v1}, Lu7;->d(Lz5;Landroidx/lifecycle/data/vo/ActionFrames;)V

    iget-object p0, v1, Landroidx/lifecycle/data/vo/ActionFrames;->mActionFrames:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/data/vo/ActionFrames;->getManPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/lifecycle/data/vo/ActionFrames;->getWomanPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    return-object v3
.end method

.method public static final c(Lz5;)Landroidx/lifecycle/data/vo/ActionFrames;
    .locals 4

    iget v0, p0, Lz5;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lu7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/data/vo/ActionFrames;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/data/vo/ActionFrames;

    sget-object v3, Lsk2;->a:Lsk2;

    invoke-direct {v1, v3}, Landroidx/lifecycle/data/vo/ActionFrames;-><init>(Ljava/util/List;)V

    sget v3, Lus6;->e:I

    invoke-virtual {v1, v3}, Landroidx/lifecycle/data/vo/ActionFrames;->setType(I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/data/vo/ActionFrames;->setActionId(I)V

    sget-boolean v0, Lus6;->d:Z

    invoke-virtual {v1, v0}, Landroidx/lifecycle/data/vo/ActionFrames;->setMan(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/data/vo/ActionFrames;->setWhite(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/data/vo/ActionFrames;->setFromDownload(Z)V

    invoke-static {p0, v1}, Lu7;->d(Lz5;Landroidx/lifecycle/data/vo/ActionFrames;)V

    invoke-virtual {v1}, Landroidx/lifecycle/data/vo/ActionFrames;->getActionId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final d(Lz5;Landroidx/lifecycle/data/vo/ActionFrames;)V
    .locals 11

    iget-object p0, p0, Lz5;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    move-object v5, v4

    check-cast v5, Lct6;

    instance-of v5, v5, Lu24;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    instance-of v0, v4, Lu24;

    if-eqz v0, :cond_2

    check-cast v4, Lu24;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    const-string v0, "2d_img"

    sget-object v2, Lu7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v4, p1, v5}, Lvs6;->H(Lu24;Landroidx/lifecycle/data/vo/ActionFrames;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_4
    if-ge v5, v4, :cond_5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lct6;

    instance-of v7, v7, Lqy4;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    instance-of v4, v6, Lqy4;

    if-eqz v4, :cond_6

    move-object v3, v6

    check-cast v3, Lqy4;

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v3, p1}, Lvs6;->J(Lqy4;Landroidx/lifecycle/data/vo/ActionFrames;)V

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_8
    :goto_3
    if-ge v1, v3, :cond_11

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lct6;

    instance-of v5, v4, Lu24;

    if-eqz v5, :cond_9

    check-cast v4, Lu24;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v4, p1, v5}, Lvs6;->H(Lu24;Landroidx/lifecycle/data/vo/ActionFrames;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    instance-of v5, v4, Lqy4;

    if-eqz v5, :cond_a

    check-cast v4, Lqy4;

    invoke-static {v4, p1}, Lvs6;->J(Lqy4;Landroidx/lifecycle/data/vo/ActionFrames;)V

    goto :goto_3

    :cond_a
    instance-of v5, v4, Ltq3;

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, Lff0;

    invoke-virtual {v4}, Lct6;->e()I

    move-result v4

    iget v6, v5, Lct6;->a:I

    iget-boolean v7, v5, Lff0;->d:Z

    iget-boolean v8, v5, Lct6;->c:Z

    if-eqz v8, :cond_f

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getType()I

    move-result v8

    if-ne v8, v4, :cond_8

    invoke-virtual {v5}, Lct6;->b()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Lff0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->isMan()Z

    move-result v5

    const-string v6, "file:///android_asset/"

    if-eqz v5, :cond_b

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/data/vo/ActionFrames;->setManPath(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/data/vo/ActionFrames;->setWomanPath(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    goto :goto_3

    :cond_d
    sget-object v5, Lus6;->a:Lus6;

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7, v4}, Lq75;->w(Landroid/app/Application;Ljava/lang/String;ZI)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_8

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->isMan()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/data/vo/ActionFrames;->setManPath(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/data/vo/ActionFrames;->setWomanPath(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v5}, Lff0;->k()Ljava/io/File;

    move-result-object v8

    new-instance v9, Landroidx/lifecycle/data/vo/ActionFrames;

    sget-object v10, Lsk2;->a:Lsk2;

    invoke-direct {v9, v10}, Landroidx/lifecycle/data/vo/ActionFrames;-><init>(Ljava/util/List;)V

    invoke-virtual {v9, v7}, Landroidx/lifecycle/data/vo/ActionFrames;->setMan(Z)V

    iget-boolean v5, v5, Lff0;->e:Z

    invoke-virtual {v9, v5}, Landroidx/lifecycle/data/vo/ActionFrames;->setWhite(Z)V

    invoke-virtual {v9, v6}, Landroidx/lifecycle/data/vo/ActionFrames;->setActionId(I)V

    invoke-virtual {v9, v4}, Landroidx/lifecycle/data/vo/ActionFrames;->setType(I)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Landroidx/lifecycle/data/vo/ActionFrames;->setFromDownload(Z)V

    if-eqz v7, :cond_10

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/lifecycle/data/vo/ActionFrames;->setManPath(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/lifecycle/data/vo/ActionFrames;->setWomanPath(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getDownloadedActionFramesMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getType()I

    move-result v6

    if-ne v6, v4, :cond_8

    invoke-virtual {v9}, Landroidx/lifecycle/data/vo/ActionFrames;->getManPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/data/vo/ActionFrames;->setManPath(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/lifecycle/data/vo/ActionFrames;->getWomanPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/data/vo/ActionFrames;->setWomanPath(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroidx/lifecycle/data/vo/ActionFrames;->setFromDownload(Z)V

    goto/16 :goto_3

    :cond_11
    return-void
.end method

.method public static final e(Lz5;)Lkq2;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lz5;->b:Ljava/util/ArrayList;

    iget v2, v0, Lz5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lu7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq2;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lkq2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, v0, Lkq2;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    return-object v0

    :cond_1
    new-instance v5, Lkq2;

    invoke-direct {v5}, Lkq2;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :cond_2
    if-ge v7, v0, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lct6;

    instance-of v9, v9, Lj10;

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    instance-of v0, v8, Lj10;

    if-eqz v0, :cond_4

    check-cast v8, Lj10;

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const-string v9, ""

    sget-object v10, Lu7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v8, :cond_12

    const-string v0, "attr"

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v11, "replaceaction"

    const-string v12, "groupactions"

    const-string v13, "helpqicai"

    const-string v14, "mainqicai"

    const-string v15, "qicai"

    const-string v4, "kaluli"

    iget v6, v8, Lct6;->a:I

    :try_start_0
    iget-boolean v7, v8, Lct6;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    if-eqz v7, :cond_a

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v3

    const/4 v3, 0x1

    if-ne v7, v3, :cond_6

    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :goto_3
    move-object/from16 v21, v1

    move/from16 v17, v2

    :goto_4
    move-object/from16 v18, v9

    :goto_5
    move-object/from16 v19, v10

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_3

    :cond_5
    move-object/from16 v16, v3

    :cond_6
    invoke-virtual {v8}, Lj10;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lus6;->a:Lus6;

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lvs6;->I(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_9

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v3, :cond_8

    move-object v7, v9

    goto :goto_6

    :cond_8
    move-object v7, v3

    :goto_6
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v0, v3

    goto :goto_7

    :cond_a
    move-object/from16 v16, v3

    sget-object v0, Lus6;->a:Lus6;

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/attrs/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lct6;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "/data/data"

    invoke-static {v0, v3, v6}, Ljk6;->v(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/decode/AoeUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v21, v1

    move/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto/16 :goto_d

    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "unit"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "videoUrl"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "levelid"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v17, v2

    :try_start_3
    const-string v2, "muscle"

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    move-object/from16 v18, v9

    :try_start_4
    const-string v9, "alternation"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    :try_start_5
    invoke-virtual {v3, v4, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v21, v1

    :try_start_6
    const-string v1, "etype"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v22, v12

    const-string v12, "mankaluli"

    move-object/from16 v23, v13

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    move-object/from16 v24, v14

    const-string v14, "womankaluli"

    move-object/from16 v25, v15

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    move/from16 v26, v4

    const-string v4, "classid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v0, v5, Lkq2;->a:I

    iput-object v6, v5, Lkq2;->d:Ljava/lang/String;

    iput-object v7, v5, Lkq2;->f:Ljava/lang/String;

    iput-boolean v9, v5, Lkq2;->g:Z

    iput-object v2, v5, Lkq2;->j:Ljava/lang/String;

    invoke-virtual {v5}, Lkq2;->b()V

    iput v4, v5, Lkq2;->k:I

    iput-object v8, v5, Lkq2;->x:Ljava/lang/String;

    iput v1, v5, Lkq2;->v:I

    iput-wide v10, v5, Lkq2;->l:D

    iput-wide v12, v5, Lkq2;->n:D

    iput-wide v14, v5, Lkq2;->o:D

    move/from16 v0, v26

    iput-boolean v0, v5, Lkq2;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v0, v25

    :try_start_7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_d

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    iput-object v1, v5, Lkq2;->w:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v2, v24

    :try_start_9
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_e

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :catch_3
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    iput-object v1, v5, Lkq2;->y:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    move-object/from16 v2, v23

    :try_start_b
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_f

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :catch_4
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    iput-object v1, v5, Lkq2;->z:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v2, v22

    :try_start_d
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_10

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :catch_5
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    iput-object v1, v5, Lkq2;->r:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    move-object/from16 v2, v20

    :try_start_f
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_11

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :catch_6
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    iput-object v1, v5, Lkq2;->s:Ljava/util/List;

    const-string v0, "customfields"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    new-instance v1, Lvp1;

    invoke-direct {v1, v0}, Lvp1;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lkq2;->A:Lvp1;

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v21, v1

    goto/16 :goto_5

    :catch_a
    move-exception v0

    move-object/from16 v21, v1

    goto/16 :goto_4

    :goto_d
    sget-object v0, Lus6;->a:Lus6;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_f

    :catch_b
    move-exception v0

    move-object/from16 v21, v1

    move/from16 v17, v2

    move-object/from16 v16, v3

    goto/16 :goto_4

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :cond_12
    move-object/from16 v21, v1

    move/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :cond_13
    :goto_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_15

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    move-object v4, v3

    check-cast v4, Lct6;

    instance-of v4, v4, Lq58;

    if-eqz v4, :cond_14

    goto :goto_11

    :cond_14
    move-object/from16 v21, v2

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    :goto_11
    instance-of v0, v3, Lq58;

    if-eqz v0, :cond_16

    move-object v4, v3

    check-cast v4, Lq58;

    goto :goto_12

    :cond_16
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_1e

    sget-object v0, Lus6;->a:Lus6;

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "text"

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget v3, v4, Lct6;->a:I

    :try_start_11
    invoke-static {v0}, Lvs6;->B(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v6, v4, Lct6;->c:Z

    if-eqz v6, :cond_1a

    if-eqz v2, :cond_17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    :catch_c
    move-exception v0

    goto/16 :goto_16

    :cond_17
    invoke-virtual {v4}, Lq58;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lvs6;->I(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1b

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_19

    move-object/from16 v9, v18

    goto :goto_13

    :cond_19
    move-object v9, v0

    :goto_13
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1a
    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/text/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lct6;->b:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/data"

    invoke-static {v2, v3, v4}, Ljk6;->v(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/decode/AoeUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    :goto_14
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvs6;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "introduce"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvs6;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v0, v5, Lkq2;->b:Ljava/lang/String;

    iput-object v3, v5, Lkq2;->c:Ljava/lang/String;

    const-string v0, "tips"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    :try_start_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v3, :cond_1d

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "type"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvs6;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lvo3;

    invoke-direct {v8, v7, v4}, Lvo3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :catch_d
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    iput-object v2, v5, Lkq2;->p:Ljava/util/List;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_17

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_17
    move/from16 v1, v17

    iput v1, v5, Lkq2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public static final f(ILjava/util/List;J)Landroidx/lifecycle/data/vo/WorkoutVo;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Ln6;->z()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroidx/core/content/db/ActionDownload;

    invoke-virtual {v7}, Landroidx/core/content/db/ActionDownload;->getActionId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ll06;

    invoke-direct {v9, v8, v7}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lv05;->h0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lsj1;->N()Ljava/util/AbstractMap;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v7, v7, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lg71;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-boolean v7, Lus6;->d:Z

    invoke-static {v6, v2, v1, v0, v7}, Lu7;->a(ILjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Z)Lz5;

    move-result-object v7

    invoke-static {v7}, Lu7;->e(Lz5;)Lkq2;

    move-result-object v8

    invoke-static {v7}, Lu7;->c(Lz5;)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v6, Landroidx/lifecycle/data/vo/WorkoutVo;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v2, v1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq2;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lkq2;

    invoke-direct {v3}, Lkq2;-><init>()V

    iget v7, v2, Lkq2;->a:I

    iput v7, v3, Lkq2;->a:I

    iget-object v7, v2, Lkq2;->b:Ljava/lang/String;

    iput-object v7, v3, Lkq2;->b:Ljava/lang/String;

    iget-object v7, v2, Lkq2;->c:Ljava/lang/String;

    iput-object v7, v3, Lkq2;->c:Ljava/lang/String;

    iget-object v7, v2, Lkq2;->d:Ljava/lang/String;

    iput-object v7, v3, Lkq2;->d:Ljava/lang/String;

    iget-object v7, v2, Lkq2;->e:Ljava/lang/String;

    iput-object v7, v3, Lkq2;->e:Ljava/lang/String;

    iget-object v7, v2, Lkq2;->f:Ljava/lang/String;

    iput-object v7, v3, Lkq2;->f:Ljava/lang/String;

    iget-boolean v7, v2, Lkq2;->g:Z

    iput-boolean v7, v3, Lkq2;->g:Z

    iget v7, v2, Lkq2;->h:I

    iput v7, v3, Lkq2;->h:I

    iget v7, v2, Lkq2;->i:I

    iput v7, v3, Lkq2;->i:I

    iget-object v7, v2, Lkq2;->j:Ljava/lang/String;

    iput-object v7, v3, Lkq2;->j:Ljava/lang/String;

    iget v7, v2, Lkq2;->k:I

    iput v7, v3, Lkq2;->k:I

    iget-wide v7, v2, Lkq2;->o:D

    iput-wide v7, v3, Lkq2;->o:D

    iget-wide v7, v2, Lkq2;->n:D

    iput-wide v7, v3, Lkq2;->n:D

    iget-wide v7, v2, Lkq2;->l:D

    iput-wide v7, v3, Lkq2;->l:D

    iget-boolean v7, v2, Lkq2;->m:Z

    iput-boolean v7, v3, Lkq2;->m:Z

    iget v7, v2, Lkq2;->v:I

    iput v7, v3, Lkq2;->v:I

    iget-object v7, v2, Lkq2;->x:Ljava/lang/String;

    iput-object v7, v3, Lkq2;->x:Ljava/lang/String;

    iget-boolean v7, v2, Lkq2;->B:Z

    iput-boolean v7, v3, Lkq2;->B:Z

    iget-object v7, v2, Lkq2;->E:Ljava/lang/String;

    iput-object v7, v3, Lkq2;->E:Ljava/lang/String;

    iget v7, v2, Lkq2;->I:I

    iput v7, v3, Lkq2;->I:I

    iget v7, v2, Lkq2;->J:I

    iput v7, v3, Lkq2;->J:I

    iget v7, v2, Lkq2;->K:I

    iput v7, v3, Lkq2;->K:I

    iget-object v7, v2, Lkq2;->N:Ljava/lang/String;

    iput-object v7, v3, Lkq2;->N:Ljava/lang/String;

    iget v7, v2, Lkq2;->R:I

    iput v7, v3, Lkq2;->R:I

    iget-object v7, v2, Lkq2;->S:Ljava/lang/String;

    iput-object v7, v3, Lkq2;->S:Ljava/lang/String;

    iget v7, v2, Lkq2;->T:I

    iput v7, v3, Lkq2;->T:I

    iget-object v7, v2, Lkq2;->C:Ljava/util/List;

    if-eqz v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->C:Ljava/util/List;

    iget-object v8, v2, Lkq2;->C:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v7, v2, Lkq2;->D:Ljava/util/List;

    if-eqz v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->D:Ljava/util/List;

    iget-object v8, v2, Lkq2;->D:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v7, v2, Lkq2;->F:Ljava/util/List;

    if-eqz v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->F:Ljava/util/List;

    iget-object v8, v2, Lkq2;->F:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v7, v2, Lkq2;->G:Ljava/util/List;

    if-eqz v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->G:Ljava/util/List;

    iget-object v8, v2, Lkq2;->G:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v7, v2, Lkq2;->H:Ljava/util/List;

    if-eqz v7, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->H:Ljava/util/List;

    iget-object v8, v2, Lkq2;->H:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v7, v2, Lkq2;->L:Ljava/util/List;

    if-eqz v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->L:Ljava/util/List;

    iget-object v8, v2, Lkq2;->L:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v7, v2, Lkq2;->M:Ljava/util/List;

    if-eqz v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->M:Ljava/util/List;

    iget-object v8, v2, Lkq2;->M:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v7, v2, Lkq2;->O:Ljava/util/List;

    if-eqz v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->O:Ljava/util/List;

    iget-object v8, v2, Lkq2;->O:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v7, v2, Lkq2;->P:Ljava/util/List;

    if-eqz v7, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->P:Ljava/util/List;

    iget-object v8, v2, Lkq2;->P:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v7, v2, Lkq2;->Q:Ljava/util/List;

    if-eqz v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->Q:Ljava/util/List;

    iget-object v8, v2, Lkq2;->Q:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-object v7, v2, Lkq2;->w:Ljava/util/List;

    if-eqz v7, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->w:Ljava/util/List;

    iget-object v8, v2, Lkq2;->w:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-object v7, v2, Lkq2;->y:Ljava/util/List;

    if-eqz v7, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->y:Ljava/util/List;

    iget-object v8, v2, Lkq2;->y:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    iget-object v7, v2, Lkq2;->z:Ljava/util/List;

    if-eqz v7, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->z:Ljava/util/List;

    iget-object v8, v2, Lkq2;->z:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v7, v2, Lkq2;->p:Ljava/util/List;

    if-eqz v7, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->p:Ljava/util/List;

    iget-object v7, v2, Lkq2;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvo3;

    new-instance v9, Lvo3;

    iget v12, v8, Lvo3;->a:I

    iget-object v8, v8, Lvo3;->b:Ljava/lang/String;

    invoke-direct {v9, v12, v8}, Lvo3;-><init>(ILjava/lang/String;)V

    iget-object v8, v3, Lkq2;->p:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    iget-object v7, v2, Lkq2;->q:Ljava/util/List;

    if-eqz v7, :cond_14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->q:Ljava/util/List;

    iget-object v8, v2, Lkq2;->q:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v7, v2, Lkq2;->r:Ljava/util/List;

    if-eqz v7, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->r:Ljava/util/List;

    iget-object v8, v2, Lkq2;->r:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v7, v2, Lkq2;->s:Ljava/util/List;

    if-eqz v7, :cond_16

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->s:Ljava/util/List;

    iget-object v8, v2, Lkq2;->s:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v7, v2, Lkq2;->t:Ljava/util/List;

    if-eqz v7, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->t:Ljava/util/List;

    iget-object v7, v2, Lkq2;->t:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp2;

    new-instance v9, Lbp2;

    invoke-direct {v9}, Lbp2;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lkq2;->t:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    iget-object v7, v2, Lkq2;->u:Ljava/util/List;

    if-eqz v7, :cond_18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkq2;->u:Ljava/util/List;

    iget-object v7, v2, Lkq2;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp2;

    new-instance v9, Lbp2;

    invoke-direct {v9}, Lbp2;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lkq2;->u:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    iget-object v2, v2, Lkq2;->A:Lvp1;

    if-eqz v2, :cond_19

    new-instance v7, Lvp1;

    iget-object v2, v2, Lvp1;->a:Ljava/lang/String;

    invoke-direct {v7, v2}, Lvp1;-><init>(Ljava/lang/String;)V

    iput-object v7, v3, Lkq2;->A:Lvp1;

    :cond_19
    iget-object v2, v1, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iput-object v2, v3, Lkq2;->d:Ljava/lang/String;

    goto :goto_7

    :cond_1a
    iget-object v2, v3, Lkq2;->d:Ljava/lang/String;

    iput-object v2, v1, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    :goto_7
    iget-object v2, v3, Lkq2;->d:Ljava/lang/String;

    const-string v7, "s"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iput-boolean v5, v3, Lkq2;->g:Z

    :cond_1b
    iget v1, v1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1c
    move-object v9, p1

    move-wide v7, p2

    invoke-direct/range {v6 .. v11}, Landroidx/lifecycle/data/vo/WorkoutVo;-><init>(JLjava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lu7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_1d
    :goto_8
    return-object v0
.end method
