.class public final Lcom/inmobi/media/hn;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/hn;

    iget-object p0, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/hn;-><init>(Landroid/content/Context;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwj1;

    new-instance v0, Lcom/inmobi/media/hn;

    iget-object p0, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/hn;-><init>(Landroid/content/Context;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/hn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lcom/inmobi/media/hn;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/T9;->a:Ljl4;

    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "com\\.im_([0-9]+\\.){2}[0-9]+([-.\\w]*).db(-wal)?(-shm)?"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "com.im_11.4.1.db"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    sget-object v5, Lsk2;->a:Lsk2;

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_1

    :cond_7
    :goto_2
    sget-object p1, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/l5;

    new-instance p1, Lcom/inmobi/media/g5;

    invoke-direct {p1, v3}, Lcom/inmobi/media/g5;-><init>(Lwj1;)V

    invoke-static {p1}, Lem7;->C0(Lwb3;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    if-nez p1, :cond_8

    new-instance p1, Lcom/inmobi/media/C0;

    invoke-direct {p1}, Lcom/inmobi/media/C0;-><init>()V

    sput-object p1, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    :cond_8
    sget-object p1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    sget-object p1, Lcom/inmobi/media/G0;->d:Lcom/inmobi/media/D0;

    const-string v1, "ads"

    invoke-static {v1, p1}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    sget-object p1, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    const-string v1, "executor"

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/inmobi/media/C0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-class v5, Lcom/inmobi/media/core/config/models/AdConfig;

    if-nez p1, :cond_c

    sget-object p1, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/inmobi/media/C0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v5}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/inmobi/media/C0;->a()V

    goto :goto_3

    :cond_b
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v3

    :cond_c
    :goto_3
    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/media/ra;->a()Lorg/json/JSONObject;

    sget-object p1, Lcom/inmobi/media/k6;->a:Lcom/inmobi/media/m6;

    sget-object p1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {p1, v5}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/P0;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, v4}, Lcom/inmobi/media/j7;->a(Z)Z

    move-result v5

    goto :goto_4

    :cond_d
    move v5, v4

    :goto_4
    sput-boolean v5, Lcom/inmobi/media/k6;->e:Z

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    sget-object v5, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    if-eqz v5, :cond_f

    goto :goto_6

    :cond_f
    sget-object v5, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v5, :cond_10

    move-object v5, v3

    goto :goto_5

    :cond_10
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "display_info_store"

    invoke-static {v5, v6}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v5

    const-string v6, "gesture_margin"

    iget-object v5, v5, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    sput-object v5, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/inmobi/media/k6;->j()V

    invoke-static {}, Lcom/inmobi/media/k6;->i()V

    :cond_11
    invoke-static {}, Lcom/inmobi/media/pi;->b()V

    sget-object v1, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    iget-object v1, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {p1, v5}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->isEnabled()Z

    move-result v5

    const-string v6, "errorCode"

    const-string v7, "SynapseInit"

    if-nez v5, :cond_12

    const/16 p1, 0x9c5

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v1, Ll06;

    invoke-direct {v1, v6, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll06;

    move-result-object p1

    invoke-static {p1}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v7, p1, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    goto :goto_7

    :cond_12
    sget-object v5, Lcom/inmobi/media/Ll;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_13

    const/16 p1, 0x9d4

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v1, Ll06;

    invoke-direct {v1, v6, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll06;

    move-result-object p1

    invoke-static {p1}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v7, p1, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    goto :goto_7

    :cond_13
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    new-instance v8, Ll06;

    invoke-direct {v8, v6, v5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Ll06;

    move-result-object v5

    invoke-static {v5}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object v5

    sget-object v6, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v6, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v7, v5, v6}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    sget-object v5, Lcom/inmobi/media/Ll;->c:Lwk1;

    new-instance v6, Lcom/inmobi/media/Kl;

    invoke-direct {v6, v1, p1, v3}, Lcom/inmobi/media/Kl;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lwj1;)V

    const/4 p1, 0x3

    invoke-static {v5, v3, v6, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_7
    sget-object p1, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    iput v4, p0, Lcom/inmobi/media/hn;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/kn;->b(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    :goto_8
    iget-object p1, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-class v0, Landroidx/window/embedding/ActivityFilter;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getSimpleName()Ljava/lang/String;

    const-class v0, Landroidx/window/embedding/ActivityRule;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getSimpleName()Ljava/lang/String;

    const-class v0, Landroidx/window/embedding/RuleController;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/window/embedding/ActivityFilter;

    new-instance v1, Landroid/content/ComponentName;

    const-class v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-static {v0}, Lpf8;->M(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroidx/window/embedding/ActivityRule$Builder;

    invoke-direct {v1, v0}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v4}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    move-result-object v0

    sget-object v1, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    invoke-virtual {v1, p1}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/hn;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "sdk_version_store"

    invoke-static {p0, p1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    const-string p1, "sdk_version"

    const-string v0, "11.4.1"

    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v4, Lcom/inmobi/media/kn;->b:Z

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_15
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v3
.end method
