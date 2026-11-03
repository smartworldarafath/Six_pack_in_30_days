.class public final Lcom/inmobi/media/ka;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Lin6;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin6;Landroid/content/Context;ZLjava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ka;->b:Lin6;

    iput-object p2, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/inmobi/media/ka;->d:Z

    iput-object p4, p0, Lcom/inmobi/media/ka;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public static final a(Lin6;)V
    .locals 2

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Pa;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$onInitCompleted(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lin6;)V
    .locals 2

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Pa;

    const-string v1, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {v0, p0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$onInitCompleted(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/inmobi/media/ka;

    iget-object v1, p0, Lcom/inmobi/media/ka;->b:Lin6;

    iget-object v2, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/inmobi/media/ka;->d:Z

    iget-object v4, p0, Lcom/inmobi/media/ka;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ka;-><init>(Lin6;Landroid/content/Context;ZLjava/lang/String;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ka;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ka;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/inmobi/media/ka;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const-string v2, "im_accid"

    const-string v3, "coppa_store"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v8

    :cond_1
    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/ka;->b:Lin6;

    iget-object p1, p1, Lin6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/Pa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, p1, Lcom/inmobi/media/Pa;->c:B

    if-eq v0, v6, :cond_3

    sget-object p1, Lcom/inmobi/media/i;->a:Lcom/inmobi/media/i;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    sget-object v10, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_5

    sget-object p1, Lcom/inmobi/media/i;->a:Lcom/inmobi/media/i;

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    if-eqz p1, :cond_12

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/inmobi/media/i;->a:Lcom/inmobi/media/i;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_pre_init_config"

    invoke-static {p1, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p1

    const-string v0, "account_id_reset_enabled"

    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_7
    move p1, v5

    :goto_1
    if-eqz p1, :cond_8

    sget-object p1, Lcom/inmobi/media/i;->c:Lcom/inmobi/media/i;

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/inmobi/media/i;->b:Lcom/inmobi/media/i;

    :goto_2
    sget-object v0, Lcom/inmobi/media/i;->b:Lcom/inmobi/media/i;

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    iget-object v0, p0, Lcom/inmobi/media/ka;->b:Lin6;

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Pa;

    const-string v2, "SDK initialization with a different account ID is not allowed. To use a different account ID, please contact InMobi Customer Support."

    invoke-static {p1, v0, v2}, Lcom/inmobi/sdk/InMobiSdk;->access$finishInvalidInitRequest(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    sput-object v8, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    sput-object v8, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    sput v4, Lcom/inmobi/media/mk;->j:I

    return-object v1

    :cond_9
    sget-object v0, Lcom/inmobi/media/i;->c:Lcom/inmobi/media/i;

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    iget-object v0, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    iput v7, p0, Lcom/inmobi/media/ka;->a:I

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/kn;->a(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p1, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    iget-object p1, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/inmobi/media/kn;->a(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/inmobi/media/ka;->d:Z

    if-eqz p1, :cond_b

    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/inmobi/media/ka;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_b

    sget-object v10, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v5}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    sget-object p1, Lcom/inmobi/media/T9;->a:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/I9;

    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p1, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "im_cached_content"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    iput v6, p0, Lcom/inmobi/media/ka;->a:I

    new-instance v0, Lcom/inmobi/media/in;

    invoke-direct {v0, p1, v8}, Lcom/inmobi/media/in;-><init>(Landroid/content/Context;Lwj1;)V

    sget-object p1, Lnk2;->a:Lnk2;

    invoke-static {p1, v0}, Lem7;->B0(Lmk1;Lwb3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_d

    :goto_4
    return-object v9

    :cond_d
    :goto_5
    sget-byte p1, Lcom/inmobi/media/pk;->f:B

    iget-object v0, p0, Lcom/inmobi/media/ka;->b:Lin6;

    iget-object v2, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/Pa;

    iget-byte v2, v2, Lcom/inmobi/media/Pa;->c:B

    int-to-byte p1, p1

    if-ne v2, v7, :cond_e

    if-ne p1, v7, :cond_e

    move p1, v6

    goto :goto_6

    :cond_e
    if-ne v2, v6, :cond_f

    if-ne p1, v6, :cond_f

    move p1, v4

    goto :goto_6

    :cond_f
    if-ne v2, v7, :cond_10

    move p1, v7

    goto :goto_6

    :cond_10
    move p1, v5

    :goto_6
    sput v6, Lcom/inmobi/media/mk;->j:I

    new-instance v2, Lgf9;

    invoke-direct {v2, v5, v0}, Lgf9;-><init>(ILin6;)V

    invoke-static {v2}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/ma;->f:Lwk1;

    new-instance v2, Lcom/inmobi/media/ci;

    invoke-direct {v2, v8}, Lcom/inmobi/media/ci;-><init>(Lwj1;)V

    invoke-static {v0, v8, v2, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object v2, Lcom/inmobi/media/hi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    new-instance v2, Lcom/inmobi/media/gi;

    invoke-direct {v2, v8}, Lcom/inmobi/media/gi;-><init>(Lwj1;)V

    invoke-static {v0, v8, v2, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_7
    const-string v0, "SdkInitialized"

    sget-object v2, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    iget-object v2, p0, Lcom/inmobi/media/ka;->b:Lin6;

    iget-object v2, v2, Lin6;->a:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/Pa;

    iget-wide v2, v2, Lcom/inmobi/media/Pa;->f:J

    int-to-short p1, p1

    invoke-static {v2, v3, p1}, Lcom/inmobi/media/Ta;->a(JS)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v0, p1, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    sget-object p1, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-static {p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    return-object v1

    :cond_12
    const-string p1, "Account ID must be resolved before account policy evaluation."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sput-object v8, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    sput-object v8, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    sput v4, Lcom/inmobi/media/mk;->j:I

    iget-object p0, p0, Lcom/inmobi/media/ka;->b:Lin6;

    new-instance p1, Lgf9;

    invoke-direct {p1, v7, p0}, Lgf9;-><init>(ILin6;)V

    invoke-static {p1}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    return-object v1
.end method
