.class public final Loj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Loj0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lib1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loj0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Loj0;->a:Z

    new-instance p1, Lrg4;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    :goto_0
    invoke-direct {p1, p2}, Lrg4;-><init>(I)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Loj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "token"

    new-instance v2, Lgz4;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgz4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    const-string v2, "product_id"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "product_id_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "iap_mapping"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lph;->V(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq08;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    const-class v0, Lcj0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcj0;->b:Lcj0;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    new-instance v1, Lcj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcj0;->a:I

    sput-object v1, Lcj0;->b:Lcj0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcj0;->b:Lcj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "Billing"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, v1, Lcj0;->a:I

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    const/4 v2, 0x0

    iput v2, v1, Lcj0;->a:I

    const-string v2, "billing_analytics"

    const-string v3, "false"

    invoke-static {v2, v3}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v4, v1, Lcj0;->a:I

    :cond_2
    iget v1, v1, Lcj0;->a:I

    if-ne v1, v4, :cond_4

    const-string v1, "billing_flow"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, v4}, Lph;->V(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v2, v4}, Lph;->V(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static declared-synchronized e()Loj0;
    .locals 3

    const-class v0, Loj0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loj0;->e:Loj0;

    if-nez v1, :cond_0

    new-instance v1, Loj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Loj0;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v1, Loj0;->a:Z

    sput-object v1, Loj0;->e:Loj0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Loj0;->e:Loj0;
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

.method public static f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "Item not owned"

    return-object p0

    :pswitch_1
    const-string p0, "Item already owned"

    return-object p0

    :pswitch_2
    const-string p0, "Error"

    return-object p0

    :pswitch_3
    const-string p0, "Developer error"

    return-object p0

    :pswitch_4
    const-string p0, "Item unavailable"

    return-object p0

    :pswitch_5
    const-string p0, "Billing unavailable"

    return-object p0

    :pswitch_6
    const-string p0, "Service unavailable"

    return-object p0

    :pswitch_7
    const-string p0, "User canceled"

    return-object p0

    :pswitch_8
    const-string p0, "OK"

    return-object p0

    :pswitch_9
    const-string p0, "Service disconnected"

    return-object p0

    :pswitch_a
    const-string p0, "Feature not supported"

    return-object p0

    :pswitch_b
    const-string p0, "Service timeout"

    return-object p0

    :cond_0
    const-string p0, "NETWORK ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "acknowledgePurchase"

    invoke-static {p1, v0}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lkj0;

    invoke-direct {v0, p0, p2, p1}, Lkj0;-><init>(Loj0;Lcom/android/billingclient/api/Purchase;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Loj0;->h(Landroid/content/Context;Lhj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;Ljava/lang/String;Ld04;)V
    .locals 1

    const-string v0, "checkSupportFeature:"

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lnj0;

    invoke-direct {v0, p0, p2, p3, p1}, Lnj0;-><init>(Loj0;Ljava/lang/String;Ld04;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Loj0;->h(Landroid/content/Context;Lhj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()[I
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loj0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Loj0;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v8, p0, Loj0;->c:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v9, v8, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v10, p0, Loj0;->d:Ljava/lang/Object;

    check-cast v10, [I

    if-eq v5, v9, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    :try_start_2
    aput v6, v10, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    aput v2, v10, v4

    :goto_3
    aput-boolean v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Loj0;->a:Z

    iget-object v0, p0, Loj0;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Landroid/content/Context;Lhj0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    const-string v1, "getBillingClient"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv;->s(Ljava/lang/String;)V

    iget-object v0, p0, Loj0;->b:Ljava/lang/Object;

    check-cast v0, Lgj0;

    if-eqz v0, :cond_0

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    const-string v0, "getBillingClient != null return"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->s(Ljava/lang/String;)V

    iget-object p1, p0, Loj0;->b:Ljava/lang/Object;

    check-cast p1, Lgj0;

    invoke-interface {p2, p1}, Lhj0;->b(Lgj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Loj0;->a:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Loj0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Loj0;->a:Z

    iget-object v1, p0, Loj0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lv;->q()Lv;

    move-result-object p2

    const-string v1, "getBillingClient == null init"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv;->s(Ljava/lang/String;)V

    new-instance p2, La72;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p1, p0}, La72;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    new-instance v1, Lej0;

    invoke-direct {v1, p1}, Lej0;-><init>(Landroid/content/Context;)V

    iput-object p2, v1, Lej0;->c:Lhh6;

    new-instance p2, Ldb5;

    const/4 v2, 0x4

    invoke-direct {p2, v2}, Ldb5;-><init>(I)V

    iput-object p2, v1, Lej0;->a:Ldb5;

    iput-boolean v0, v1, Lej0;->d:Z

    invoke-virtual {v1}, Lej0;->a()Lgj0;

    move-result-object p2

    new-instance v0, Lrv;

    invoke-direct {v0, p0, p1, p2}, Lrv;-><init>(Loj0;Landroid/content/Context;Lgj0;)V

    invoke-virtual {p2, v0}, Lgj0;->c(Lij0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lzh6;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "querySkuDetails"

    invoke-static {v4, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lmj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lmj0;-><init>(Loj0;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lzh6;)V

    invoke-virtual {v1, v4, v0}, Loj0;->h(Landroid/content/Context;Lhj0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
