.class public Lb49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu5;
.implements Lcc5;
.implements Lbz;
.implements Lq28;
.implements Lyh;
.implements Lfv2;
.implements Ldv2;
.implements Ly;


# static fields
.field public static final c:Luf;

.field public static volatile d:Lb49;

.field public static final e:Lxz4;

.field public static f:Z

.field public static g:Lb49;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luf;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    sput-object v0, Lb49;->c:Luf;

    new-instance v0, Lxz4;

    invoke-direct {v0, v1}, Lxz4;-><init>(I)V

    sput-object v0, Lb49;->e:Lxz4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lb49;->a:I

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object p1

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    invoke-static {p1, v0}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object p1

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    iput-object p1, p0, Lb49;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyb5;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lzy4;-><init>(J)V

    iput-object p1, p0, Lb49;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lb49;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb49;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lb49;-><init>(I)V

    iput-object p1, p0, Lb49;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lb49;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmh8;->b:Lmh8;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lb49;->b:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrl5;

    new-array v0, v0, [Lxi1;

    invoke-direct {p1, v0}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lb49;->b:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln5;

    invoke-direct {p1, p0}, Ln5;-><init>(Lb49;)V

    iput-object p1, p0, Lb49;->b:Ljava/lang/Object;

    return-void

    :sswitch_7
    new-instance p1, Lnn8;

    sget v0, Lbga;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Lnra;

    sget-object v3, Le95;->Q:Le95;

    aput-object v3, v0, v2

    sget-object v2, Lb49;->e:Lxz4;

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lnn8;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lb49;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x9 -> :sswitch_5
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 148
    iput p1, p0, Lb49;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lb49;->a:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lfk2;

    invoke-direct {v0, p1}, Lfk2;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lb49;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb49;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lb49;->b:Ljava/lang/Object;

    .line 147
    new-instance p0, Lz62;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lz62;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    return-void
.end method

.method public constructor <init>(Lay2;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lb49;->a:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lay2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    iput-object v0, p0, Lb49;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfl6;Lrv;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Lb49;->a:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lb49;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 144
    iput p2, p0, Lb49;->a:I

    iput-object p1, p0, Lb49;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw61;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lb49;->a:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const-string v0, "output"

    invoke-static {p1, v0}, Lx94;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb49;->b:Ljava/lang/Object;

    .line 153
    iput-object p0, p1, Lw61;->a:Lb49;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lb49;->a:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb49;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lb49;Landroid/content/Context;Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lg04;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg04;

    iget v1, v0, Lg04;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg04;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg04;

    invoke-direct {v0, p0, p3}, Lg04;-><init>(Lb49;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lg04;->s:Ljava/lang/Object;

    sget-object p3, Lxk1;->a:Lxk1;

    iget v1, v0, Lg04;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lg04;->r:Landroid/content/Context;

    iput v2, v0, Lg04;->u:I

    new-instance p0, Lrw0;

    invoke-static {v0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {p0}, Lrw0;->u()V

    :try_start_0
    invoke-static {}, Loj0;->e()Loj0;

    move-result-object v0

    new-instance v1, La72;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p2, p0}, La72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "queryPurchase"

    invoke-static {p1, v2}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Llj0;

    invoke-direct {v2, v0, p2, p1, v1}, Llj0;-><init>(Loj0;Ljava/lang/String;Landroid/content/Context;La72;)V

    invoke-virtual {v0, p1, v2}, Loj0;->h(Landroid/content/Context;Lhj0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "IapManager"

    const-string v1, "queryPurchaseByType "

    const-string v2, " threw: "

    invoke-static {v1, p2, v2}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lyr5;

    if-eqz p2, :cond_3

    new-instance p2, Lsu6;

    invoke-direct {p2, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Ltu6;

    invoke-direct {p1, p2}, Ltu6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p0, Ltu6;

    iget-object p3, p0, Ltu6;->a:Ljava/lang/Object;

    :goto_3
    return-object p3
.end method

.method public static k(Ljava/lang/Object;)Lb49;
    .locals 2

    new-instance v0, Lb49;

    if-eqz p0, :cond_0

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lb49;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const-string p0, "instance cannot be null"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Ltd6;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltd6;->e()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :cond_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lsd6;

    invoke-virtual {v6}, Lsd6;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    :cond_1
    check-cast v2, Lsd6;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsd6;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ltd6;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "subs"

    invoke-static {p1, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ltd6;->e()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-wide v2, 0x7fffffffffffffffL

    move v4, v0

    :cond_4
    if-ge v4, p1, :cond_6

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lsd6;

    invoke-virtual {v5}, Lsd6;->c()Lvd5;

    move-result-object v6

    invoke-virtual {v6}, Lvd5;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v0

    :cond_5
    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lrd6;

    invoke-virtual {v9}, Lrd6;->b()J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-gez v10, :cond_5

    invoke-virtual {v9}, Lrd6;->b()J

    move-result-wide v2

    invoke-virtual {v5}, Lsd6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static w(Landroid/app/Activity;Ljava/lang/String;Lk04;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llg3;->s0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "IapManager"

    const-string p1, "net error"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lb04;

    const/4 p1, 0x1

    const-string p3, "iap network error"

    invoke-direct {p0, p1, p3}, Lb04;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p0}, Lk04;->i(Lb04;)V

    return-void

    :cond_0
    sget-object v0, Lx04;->a:Lx04;

    invoke-static {p1}, Lx04;->d(Ljava/lang/String;)Lcom/android/billing/data/SkuDetail;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "makePurchase stop, skuDetails is null, try again later"

    const-string p1, "IapManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lb04;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Lb04;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lk04;->i(Lb04;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billing/data/SkuDetail;->getProductDetails()Ltd6;

    move-result-object v0

    invoke-static {v0, p3}, Lb49;->u(Ltd6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljj0;->a()Lvoa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billing/data/SkuDetail;->getProductDetails()Ltd6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvoa;->X(Ltd6;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, p3}, Lvoa;->W(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvoa;->u()Ljj0;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lvoa;->u()Ljj0;

    move-result-object p3

    :goto_0
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Loj0;->e()Loj0;

    move-result-object v1

    new-instance v5, Lvoa;

    invoke-direct {v5, p1, p2}, Lvoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "startBilling"

    invoke-static {v4, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v1, Loj0;->c:Ljava/lang/Object;

    new-instance v0, Lnj0;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lnj0;-><init>(Loj0;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Context;Lvoa;)V

    invoke-virtual {v1, v4, v0}, Loj0;->h(Landroid/content/Context;Lhj0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "makePurchase startBilling exception"

    const-string p1, "IapManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lb04;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0}, Lb04;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lk04;->i(Lb04;)V

    return-void
.end method

.method public static y(Lhl6;Lt24;Lcoil/memory/MemoryCache$Key;Lc95;)Llv7;
    .locals 8

    new-instance v0, Llv7;

    iget-object v1, p3, Lc95;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lt24;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p3, p3, Lc95;->b:Ljava/util/Map;

    const-string v2, "coil#disk_cache_key"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v2, "coil#is_sampled"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v2, Lm;->a:[Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lhl6;->g:Z

    if-eqz p0, :cond_3

    const/4 p3, 0x1

    :cond_3
    move v7, p3

    sget-object v3, Lms1;->a:Lms1;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Llv7;-><init>(Landroid/graphics/drawable/Drawable;Lt24;Lms1;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static z(Lb49;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lra4;->k(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lra4;->k(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v5, v3, :cond_58

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    const/16 v10, 0x65

    if-gtz v11, :cond_2

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_57

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_56

    or-int/lit8 v9, v5, 0x20

    const/16 v12, 0x7a

    if-eq v9, v12, :cond_3a

    const/4 v7, 0x0

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Lra4;->k(II)I

    move-result v9

    if-gtz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    sget-object v9, Ljk6;->b:[F

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-ne v8, v3, :cond_4

    int-to-long v8, v8

    shl-long/2addr v8, v6

    move/from16 v17, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    const/16 v18, 0x1

    const-wide v19, 0xffffffffL

    :goto_6
    int-to-long v13, v6

    and-long v13, v13, v19

    or-long/2addr v8, v13

    :goto_7
    move/from16 v33, v7

    goto/16 :goto_27

    :cond_4
    move/from16 v17, v6

    const/16 v18, 0x1

    const-wide v19, 0xffffffffL

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v13, 0x2d

    if-ne v6, v13, :cond_5

    move/from16 v14, v18

    goto :goto_8

    :cond_5
    const/4 v14, 0x0

    :goto_8
    const/16 v15, 0x2e

    const/16 v11, 0xa

    if-eqz v14, :cond_8

    add-int/lit8 v6, v8, 0x1

    if-ne v6, v3, :cond_6

    int-to-long v8, v6

    shl-long v8, v8, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v4, v12, -0x30

    int-to-char v4, v4

    if-ge v4, v11, :cond_7

    goto :goto_9

    :cond_7
    if-eq v12, v15, :cond_9

    int-to-long v8, v6

    shl-long v8, v8, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    and-long v11, v11, v19

    or-long/2addr v8, v11

    goto :goto_7

    :cond_8
    move v12, v6

    move v6, v8

    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-wide/16 v22, 0x0

    move v13, v6

    move-wide/from16 v25, v22

    :goto_a
    const-wide/16 v27, 0xa

    if-eq v13, v3, :cond_b

    add-int/lit8 v10, v12, -0x30

    int-to-char v15, v10

    if-ge v15, v11, :cond_b

    mul-long v25, v25, v27

    int-to-long v11, v10

    add-long v25, v25, v11

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v4, :cond_a

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v12, v10

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    :goto_b
    const/16 v10, 0x65

    const/16 v11, 0xa

    const/16 v15, 0x2e

    goto :goto_a

    :cond_b
    sub-int v10, v13, v6

    const/16 v30, 0x10

    if-eq v13, v3, :cond_13

    const/16 v15, 0x2e

    if-ne v12, v15, :cond_13

    add-int/lit8 v12, v13, 0x1

    move v15, v12

    const/16 v32, 0x30

    :goto_c
    sub-int v11, v3, v15

    move/from16 v33, v7

    const/4 v7, 0x4

    if-lt v11, v7, :cond_d

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object v11, v9

    move/from16 v34, v10

    int-to-long v9, v7

    add-int/lit8 v7, v15, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-wide/from16 v35, v9

    int-to-long v9, v7

    shl-long v9, v9, v30

    or-long v9, v35, v9

    add-int/lit8 v7, v15, 0x2

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-wide/from16 v35, v9

    int-to-long v9, v7

    shl-long v9, v9, v17

    or-long v9, v35, v9

    add-int/lit8 v7, v15, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-wide/from16 v35, v9

    int-to-long v9, v7

    shl-long v9, v9, v32

    or-long v9, v35, v9

    const-wide v35, 0x30003000300030L

    sub-long v35, v9, v35

    const-wide v37, 0x46004600460046L    # 2.447700077935472E-307

    add-long v9, v9, v37

    or-long v9, v9, v35

    const-wide v37, -0x7f007f007f0080L

    and-long v9, v9, v37

    cmp-long v7, v9, v22

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    goto :goto_d

    :cond_c
    const-wide v9, 0x3e80064000a0001L

    mul-long v35, v35, v9

    ushr-long v9, v35, v32

    long-to-int v7, v9

    :goto_d
    if-ltz v7, :cond_e

    const-wide/16 v9, 0x2710

    mul-long v25, v25, v9

    int-to-long v9, v7

    add-long v25, v25, v9

    add-int/lit8 v15, v15, 0x4

    move-object v9, v11

    move/from16 v7, v33

    move/from16 v10, v34

    goto :goto_c

    :cond_d
    move-object v11, v9

    move/from16 v34, v10

    :cond_e
    if-ge v15, v4, :cond_f

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_e
    move v9, v15

    :goto_f
    if-eq v9, v3, :cond_12

    add-int/lit8 v10, v7, -0x30

    int-to-char v15, v10

    move/from16 v35, v7

    const/16 v7, 0xa

    if-ge v15, v7, :cond_11

    mul-long v25, v25, v27

    move v7, v9

    int-to-long v9, v10

    add-long v25, v25, v9

    add-int/lit8 v9, v7, 0x1

    if-ge v9, v4, :cond_10

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    :goto_10
    move v7, v9

    goto :goto_11

    :cond_12
    move/from16 v35, v7

    goto :goto_10

    :goto_11
    sub-int v9, v12, v7

    sub-int v10, v34, v9

    move/from16 v39, v9

    move v9, v7

    move v7, v12

    move/from16 v12, v35

    move-wide/from16 v34, v25

    move/from16 v25, v39

    goto :goto_12

    :cond_13
    move/from16 v33, v7

    move-object v11, v9

    move/from16 v34, v10

    const/16 v32, 0x30

    move v7, v13

    move v9, v7

    move/from16 v10, v34

    move-wide/from16 v34, v25

    const/16 v25, 0x0

    :goto_12
    if-nez v10, :cond_14

    int-to-long v6, v9

    shl-long v6, v6, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_13
    int-to-long v8, v4

    and-long v8, v8, v19

    or-long/2addr v8, v6

    goto/16 :goto_27

    :cond_14
    or-int/lit8 v12, v12, 0x20

    const/16 v15, 0x65

    if-ne v12, v15, :cond_1e

    add-int/lit8 v12, v9, 0x1

    if-ge v12, v4, :cond_15

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v16

    move/from16 v15, v16

    :goto_14
    move-object/from16 v16, v11

    const/16 v11, 0x2d

    goto :goto_15

    :cond_15
    const/4 v15, 0x0

    goto :goto_14

    :goto_15
    if-ne v15, v11, :cond_16

    move/from16 v11, v18

    goto :goto_16

    :cond_16
    const/4 v11, 0x0

    :goto_16
    move/from16 v24, v11

    if-nez v11, :cond_17

    const/16 v11, 0x2b

    if-ne v15, v11, :cond_18

    :cond_17
    add-int/lit8 v12, v9, 0x2

    :cond_18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/4 v15, 0x0

    :goto_17
    if-eq v12, v3, :cond_1b

    add-int/lit8 v11, v11, -0x30

    move/from16 v26, v12

    int-to-char v12, v11

    move/from16 v36, v11

    const/16 v11, 0xa

    if-ge v12, v11, :cond_1c

    const/16 v12, 0x400

    if-ge v15, v12, :cond_19

    mul-int/lit8 v15, v15, 0xa

    add-int v15, v15, v36

    :cond_19
    add-int/lit8 v12, v26, 0x1

    if-ge v12, v4, :cond_1a

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v26

    goto :goto_18

    :cond_1a
    const/16 v26, 0x0

    :goto_18
    move/from16 v11, v26

    goto :goto_17

    :cond_1b
    move/from16 v26, v12

    :cond_1c
    if-eqz v24, :cond_1d

    neg-int v11, v15

    move v15, v11

    :cond_1d
    add-int v25, v25, v15

    move/from16 v12, v26

    goto :goto_19

    :cond_1e
    move-object/from16 v16, v11

    move v12, v9

    const/4 v15, 0x0

    :goto_19
    const/16 v11, 0x13

    if-le v10, v11, :cond_28

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v24

    move/from16 v26, v6

    move/from16 v11, v24

    :goto_1a
    move/from16 v31, v14

    if-eq v12, v3, :cond_20

    move/from16 v14, v32

    if-eq v11, v14, :cond_1f

    const/16 v14, 0x2e

    if-ne v11, v14, :cond_20

    :cond_1f
    const/16 v14, 0x30

    goto :goto_1b

    :cond_20
    const/16 v11, 0x13

    goto :goto_1d

    :goto_1b
    if-ne v11, v14, :cond_21

    add-int/lit8 v10, v10, -0x1

    :cond_21
    add-int/lit8 v11, v26, 0x1

    if-ge v11, v4, :cond_22

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_1c

    :cond_22
    const/4 v14, 0x0

    :goto_1c
    move/from16 v26, v11

    move v11, v14

    move/from16 v14, v31

    const/16 v32, 0x30

    goto :goto_1a

    :goto_1d
    if-le v10, v11, :cond_29

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v25, v10

    move/from16 v24, v15

    move-wide/from16 v10, v22

    :goto_1e
    const-wide v14, 0xde0b6b3a7640000L

    if-eq v6, v13, :cond_24

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v26

    if-gez v26, :cond_24

    mul-long v10, v10, v27

    const/16 v32, 0x30

    add-int/lit8 v14, v25, -0x30

    int-to-long v14, v14

    add-long/2addr v10, v14

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v4, :cond_23

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v25, v14

    goto :goto_1e

    :cond_23
    const/16 v25, 0x0

    goto :goto_1e

    :cond_24
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v25

    if-ltz v25, :cond_25

    sub-int/2addr v13, v6

    add-int v25, v13, v24

    :goto_1f
    move/from16 v4, v18

    move/from16 v6, v25

    goto :goto_22

    :cond_25
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v13, v7

    :goto_20
    if-eq v13, v9, :cond_27

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v25

    if-gez v25, :cond_27

    mul-long v10, v10, v27

    const/16 v32, 0x30

    add-int/lit8 v6, v6, -0x30

    int-to-long v14, v6

    add-long/2addr v10, v14

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v4, :cond_26

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_21

    :cond_26
    const/4 v6, 0x0

    :goto_21
    const-wide v14, 0xde0b6b3a7640000L

    goto :goto_20

    :cond_27
    sub-int/2addr v7, v13

    add-int v25, v7, v24

    goto :goto_1f

    :cond_28
    move/from16 v31, v14

    :cond_29
    move/from16 v6, v25

    move-wide/from16 v10, v34

    const/4 v4, 0x0

    :goto_22
    const/16 v7, -0xa

    if-gt v7, v6, :cond_2c

    const/16 v7, 0xb

    if-ge v6, v7, :cond_2c

    if-nez v4, :cond_2c

    const-wide/32 v13, 0x1000000

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_2c

    long-to-float v4, v10

    if-gez v6, :cond_2a

    neg-int v6, v6

    aget v6, v16, v6

    div-float/2addr v4, v6

    goto :goto_23

    :cond_2a
    aget v6, v16, v6

    mul-float/2addr v4, v6

    :goto_23
    if-eqz v31, :cond_2b

    neg-float v4, v4

    :cond_2b
    int-to-long v6, v12

    shl-long v6, v6, v17

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_13

    :cond_2c
    cmp-long v4, v10, v22

    if-nez v4, :cond_2e

    if-eqz v31, :cond_2d

    const/high16 v4, -0x80000000

    goto :goto_24

    :cond_2d
    const/4 v4, 0x0

    :goto_24
    int-to-long v6, v12

    shl-long v6, v6, v17

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_13

    :cond_2e
    const/16 v4, -0x7e

    if-gt v4, v6, :cond_35

    const/16 v4, 0x80

    if-ge v6, v4, :cond_35

    sget-object v4, Ljk6;->c:[J

    add-int/lit16 v7, v6, 0x145

    invoke-static {v4, v7}, Ltg8;->b([JI)J

    move-result-wide v13

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    shl-long v9, v10, v4

    and-long v15, v9, v19

    ushr-long v9, v9, v17

    and-long v24, v13, v19

    ushr-long v13, v13, v17

    mul-long v26, v9, v13

    mul-long/2addr v13, v15

    mul-long v9, v9, v24

    mul-long v15, v15, v24

    ushr-long v15, v15, v17

    add-long/2addr v9, v15

    and-long v15, v13, v19

    add-long/2addr v9, v15

    ushr-long v9, v9, v17

    add-long v26, v26, v9

    ushr-long v9, v13, v17

    add-long v26, v26, v9

    const/16 v7, 0x3f

    ushr-long v9, v26, v7

    long-to-int v7, v9

    add-int/lit8 v9, v7, 0x9

    ushr-long v9, v26, v9

    xor-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v7

    const-wide/16 v13, 0x1ff

    and-long v15, v26, v13

    cmp-long v7, v15, v13

    if-eqz v7, :cond_34

    cmp-long v7, v15, v22

    const-wide/16 v13, 0x1

    if-nez v7, :cond_2f

    const-wide/16 v15, 0x3

    and-long/2addr v15, v9

    cmp-long v7, v15, v13

    if-nez v7, :cond_2f

    goto :goto_26

    :cond_2f
    add-long/2addr v9, v13

    ushr-long v9, v9, v18

    const-wide/high16 v15, 0x20000000000000L

    cmp-long v7, v9, v15

    if-ltz v7, :cond_30

    add-int/lit8 v4, v4, -0x1

    const-wide/high16 v9, 0x10000000000000L

    :cond_30
    const-wide v15, -0x10000000000001L

    and-long/2addr v9, v15

    const-wide/32 v15, 0x3526a

    int-to-long v6, v6

    mul-long/2addr v6, v15

    shr-long v6, v6, v30

    const-wide/16 v15, 0x43f

    add-long/2addr v6, v15

    move-wide v15, v13

    int-to-long v13, v4

    sub-long/2addr v6, v13

    cmp-long v4, v6, v15

    if-ltz v4, :cond_33

    const-wide/16 v13, 0x7fe

    cmp-long v4, v6, v13

    if-lez v4, :cond_31

    goto :goto_25

    :cond_31
    const/16 v4, 0x34

    shl-long/2addr v6, v4

    or-long/2addr v6, v9

    if-eqz v31, :cond_32

    const-wide/high16 v22, -0x8000000000000000L

    :cond_32
    or-long v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    double-to-float v4, v6

    int-to-long v6, v12

    shl-long v6, v6, v17

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_13

    :cond_33
    :goto_25
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v6, v12

    shl-long v6, v6, v17

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_13

    :cond_34
    :goto_26
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v6, v12

    shl-long v6, v6, v17

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_13

    :cond_35
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v6, v12

    shl-long v6, v6, v17

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_13

    :goto_27
    ushr-long v6, v8, v17

    long-to-int v4, v6

    and-long v6, v8, v19

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_37

    iget-object v7, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v7, [F

    add-int/lit8 v8, v33, 0x1

    aput v6, v7, v33

    array-length v9, v7

    if-lt v8, v9, :cond_36

    mul-int/lit8 v9, v8, 0x2

    new-array v9, v9, [F

    iput-object v9, v0, Lb49;->b:Ljava/lang/Object;

    array-length v10, v7

    const/4 v11, 0x0

    invoke-static {v7, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    move v7, v8

    move v8, v4

    goto :goto_28

    :cond_37
    move v8, v4

    move/from16 v7, v33

    :goto_28
    if-ge v8, v3, :cond_38

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x2c

    if-ne v4, v9, :cond_38

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_38
    if-ge v8, v3, :cond_3b

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_29

    :cond_39
    move/from16 v6, v17

    const/16 v10, 0x65

    const/16 v12, 0x7a

    goto/16 :goto_5

    :cond_3a
    move/from16 v17, v6

    const/16 v18, 0x1

    :cond_3b
    :goto_29
    iget-object v4, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v4, [F

    const/16 v6, 0x7a

    if-ne v5, v6, :cond_3c

    goto :goto_2a

    :cond_3c
    const/16 v6, 0x5a

    if-ne v5, v6, :cond_3e

    :goto_2a
    sget-object v4, Lh36;->c:Lh36;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    const/16 v21, 0x0

    goto/16 :goto_41

    :cond_3e
    const/16 v6, 0x6d

    const/4 v9, 0x2

    if-ne v5, v6, :cond_3f

    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_3d

    new-instance v6, Lt36;

    const/16 v21, 0x0

    aget v10, v4, v21

    aget v11, v4, v18

    invoke-direct {v6, v10, v11}, Lt36;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    if-gt v9, v5, :cond_3d

    new-instance v6, Ls36;

    aget v10, v4, v9

    add-int/lit8 v11, v9, 0x1

    aget v11, v4, v11

    invoke-direct {v6, v10, v11}, Ls36;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x2

    goto :goto_2b

    :cond_3f
    const/16 v6, 0x4d

    if-ne v5, v6, :cond_40

    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_3d

    new-instance v6, Ll36;

    const/16 v21, 0x0

    aget v10, v4, v21

    aget v11, v4, v18

    invoke-direct {v6, v10, v11}, Ll36;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    if-gt v9, v5, :cond_54

    new-instance v6, Lk36;

    aget v10, v4, v9

    add-int/lit8 v11, v9, 0x1

    aget v11, v4, v11

    invoke-direct {v6, v10, v11}, Lk36;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x2

    goto :goto_2c

    :cond_40
    const/16 v21, 0x0

    const/16 v6, 0x6c

    if-ne v5, v6, :cond_41

    add-int/lit8 v5, v7, -0x2

    move/from16 v11, v21

    :goto_2d
    if-gt v11, v5, :cond_54

    new-instance v6, Ls36;

    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    aget v10, v4, v10

    invoke-direct {v6, v9, v10}, Ls36;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_2d

    :cond_41
    const/16 v6, 0x4c

    if-ne v5, v6, :cond_42

    add-int/lit8 v5, v7, -0x2

    move/from16 v11, v21

    :goto_2e
    if-gt v11, v5, :cond_54

    new-instance v6, Lk36;

    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    aget v10, v4, v10

    invoke-direct {v6, v9, v10}, Lk36;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_2e

    :cond_42
    const/16 v6, 0x68

    if-ne v5, v6, :cond_43

    add-int/lit8 v5, v7, -0x1

    move/from16 v11, v21

    :goto_2f
    if-gt v11, v5, :cond_54

    new-instance v6, Lr36;

    aget v9, v4, v11

    invoke-direct {v6, v9}, Lr36;-><init>(F)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_43
    const/16 v6, 0x48

    if-ne v5, v6, :cond_44

    add-int/lit8 v5, v7, -0x1

    move/from16 v11, v21

    :goto_30
    if-gt v11, v5, :cond_54

    new-instance v6, Lj36;

    aget v9, v4, v11

    invoke-direct {v6, v9}, Lj36;-><init>(F)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_44
    const/16 v6, 0x76

    if-ne v5, v6, :cond_45

    add-int/lit8 v5, v7, -0x1

    move/from16 v11, v21

    :goto_31
    if-gt v11, v5, :cond_54

    new-instance v6, Lx36;

    aget v9, v4, v11

    invoke-direct {v6, v9}, Lx36;-><init>(F)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_45
    const/16 v6, 0x56

    if-ne v5, v6, :cond_46

    add-int/lit8 v5, v7, -0x1

    move/from16 v11, v21

    :goto_32
    if-gt v11, v5, :cond_54

    new-instance v6, Ly36;

    aget v9, v4, v11

    invoke-direct {v6, v9}, Ly36;-><init>(F)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    :cond_46
    const/16 v6, 0x63

    if-ne v5, v6, :cond_47

    add-int/lit8 v5, v7, -0x6

    move/from16 v11, v21

    :goto_33
    if-gt v11, v5, :cond_54

    new-instance v22, Lq36;

    aget v23, v4, v11

    add-int/lit8 v6, v11, 0x1

    aget v24, v4, v6

    add-int/lit8 v6, v11, 0x2

    aget v25, v4, v6

    add-int/lit8 v6, v11, 0x3

    aget v26, v4, v6

    add-int/lit8 v6, v11, 0x4

    aget v27, v4, v6

    add-int/lit8 v6, v11, 0x5

    aget v28, v4, v6

    invoke-direct/range {v22 .. v28}, Lq36;-><init>(FFFFFF)V

    move-object/from16 v6, v22

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x6

    goto :goto_33

    :cond_47
    const/16 v6, 0x43

    if-ne v5, v6, :cond_48

    add-int/lit8 v5, v7, -0x6

    move/from16 v11, v21

    :goto_34
    if-gt v11, v5, :cond_54

    new-instance v22, Li36;

    aget v23, v4, v11

    add-int/lit8 v6, v11, 0x1

    aget v24, v4, v6

    add-int/lit8 v6, v11, 0x2

    aget v25, v4, v6

    add-int/lit8 v6, v11, 0x3

    aget v26, v4, v6

    add-int/lit8 v6, v11, 0x4

    aget v27, v4, v6

    add-int/lit8 v6, v11, 0x5

    aget v28, v4, v6

    invoke-direct/range {v22 .. v28}, Li36;-><init>(FFFFFF)V

    move-object/from16 v6, v22

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x6

    goto :goto_34

    :cond_48
    const/16 v6, 0x73

    if-ne v5, v6, :cond_49

    add-int/lit8 v5, v7, -0x4

    move/from16 v11, v21

    :goto_35
    if-gt v11, v5, :cond_54

    new-instance v6, Lv36;

    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    aget v10, v4, v10

    add-int/lit8 v12, v11, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v11, 0x3

    aget v13, v4, v13

    invoke-direct {v6, v9, v10, v12, v13}, Lv36;-><init>(FFFF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x4

    goto :goto_35

    :cond_49
    const/16 v6, 0x53

    if-ne v5, v6, :cond_4a

    add-int/lit8 v5, v7, -0x4

    move/from16 v11, v21

    :goto_36
    if-gt v11, v5, :cond_54

    new-instance v6, Ln36;

    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    aget v10, v4, v10

    add-int/lit8 v12, v11, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v11, 0x3

    aget v13, v4, v13

    invoke-direct {v6, v9, v10, v12, v13}, Ln36;-><init>(FFFF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x4

    goto :goto_36

    :cond_4a
    const/16 v6, 0x71

    if-ne v5, v6, :cond_4b

    add-int/lit8 v5, v7, -0x4

    move/from16 v11, v21

    :goto_37
    if-gt v11, v5, :cond_54

    new-instance v6, Lu36;

    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    aget v10, v4, v10

    add-int/lit8 v12, v11, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v11, 0x3

    aget v13, v4, v13

    invoke-direct {v6, v9, v10, v12, v13}, Lu36;-><init>(FFFF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x4

    goto :goto_37

    :cond_4b
    const/16 v6, 0x51

    if-ne v5, v6, :cond_4c

    add-int/lit8 v5, v7, -0x4

    move/from16 v11, v21

    :goto_38
    if-gt v11, v5, :cond_54

    new-instance v6, Lm36;

    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    aget v10, v4, v10

    add-int/lit8 v12, v11, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v11, 0x3

    aget v13, v4, v13

    invoke-direct {v6, v9, v10, v12, v13}, Lm36;-><init>(FFFF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x4

    goto :goto_38

    :cond_4c
    const/16 v6, 0x74

    if-ne v5, v6, :cond_4d

    add-int/lit8 v5, v7, -0x2

    move/from16 v11, v21

    :goto_39
    if-gt v11, v5, :cond_54

    new-instance v6, Lw36;

    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    aget v10, v4, v10

    invoke-direct {v6, v9, v10}, Lw36;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_39

    :cond_4d
    const/16 v6, 0x54

    if-ne v5, v6, :cond_4e

    add-int/lit8 v5, v7, -0x2

    move/from16 v11, v21

    :goto_3a
    if-gt v11, v5, :cond_54

    new-instance v6, Lo36;

    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    aget v10, v4, v10

    invoke-direct {v6, v9, v10}, Lo36;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_3a

    :cond_4e
    const/16 v6, 0x61

    if-ne v5, v6, :cond_51

    add-int/lit8 v5, v7, -0x7

    move/from16 v11, v21

    :goto_3b
    if-gt v11, v5, :cond_54

    new-instance v22, Lp36;

    aget v23, v4, v11

    add-int/lit8 v6, v11, 0x1

    aget v24, v4, v6

    add-int/lit8 v6, v11, 0x2

    aget v25, v4, v6

    add-int/lit8 v6, v11, 0x3

    aget v6, v4, v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_4f

    move/from16 v26, v18

    goto :goto_3c

    :cond_4f
    move/from16 v26, v21

    :goto_3c
    add-int/lit8 v6, v11, 0x4

    aget v6, v4, v6

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_50

    move/from16 v27, v18

    goto :goto_3d

    :cond_50
    move/from16 v27, v21

    :goto_3d
    add-int/lit8 v6, v11, 0x5

    aget v28, v4, v6

    add-int/lit8 v6, v11, 0x6

    aget v29, v4, v6

    invoke-direct/range {v22 .. v29}, Lp36;-><init>(FFFZZFF)V

    move-object/from16 v6, v22

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x7

    goto :goto_3b

    :cond_51
    const/16 v6, 0x41

    if-ne v5, v6, :cond_55

    add-int/lit8 v5, v7, -0x7

    move/from16 v11, v21

    :goto_3e
    if-gt v11, v5, :cond_54

    new-instance v22, Lg36;

    aget v23, v4, v11

    add-int/lit8 v6, v11, 0x1

    aget v24, v4, v6

    add-int/lit8 v6, v11, 0x2

    aget v25, v4, v6

    add-int/lit8 v6, v11, 0x3

    aget v6, v4, v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_52

    move/from16 v26, v18

    goto :goto_3f

    :cond_52
    move/from16 v26, v21

    :goto_3f
    add-int/lit8 v6, v11, 0x4

    aget v6, v4, v6

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_53

    move/from16 v27, v18

    goto :goto_40

    :cond_53
    move/from16 v27, v21

    :goto_40
    add-int/lit8 v6, v11, 0x5

    aget v28, v4, v6

    add-int/lit8 v6, v11, 0x6

    aget v29, v4, v6

    invoke-direct/range {v22 .. v29}, Lg36;-><init>(FFFZZFF)V

    move-object/from16 v6, v22

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x7

    goto :goto_3e

    :cond_54
    :goto_41
    move v5, v8

    move/from16 v6, v17

    goto/16 :goto_2

    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    move v5, v8

    goto/16 :goto_2

    :cond_57
    move v5, v8

    goto/16 :goto_3

    :cond_58
    return-object v2
.end method


# virtual methods
.method public A(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C(Landroid/content/Context;Lyh6;)V
    .locals 10

    sget-object v0, Lw04;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/16 v2, 0x1a

    if-nez v1, :cond_0

    invoke-static {}, Loj0;->e()Loj0;

    move-result-object v1

    new-instance v3, Lv;

    invoke-direct {v3, v2}, Lv;-><init>(I)V

    const-string v4, "inapp"

    invoke-virtual {v1, p1, v0, v4, v3}, Loj0;->i(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lzh6;)V

    :cond_0
    sget-object v0, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Loj0;->e()Loj0;

    move-result-object v1

    new-instance v3, Luf;

    invoke-direct {v3, v2}, Luf;-><init>(I)V

    const-string v2, "subs"

    invoke-virtual {v1, p1, v0, v2, v3}, Loj0;->i(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lzh6;)V

    :cond_1
    new-instance v5, Lb49;

    const/16 v0, 0x14

    invoke-direct {v5, p2, v0}, Lb49;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string p1, "IapManager"

    const-string p2, "queryPurchaseByType"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p1, Lm8;

    new-instance v4, Lc4;

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v8, v4, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public D(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lga4;

    iget-object p0, p0, Lga4;->e:Lt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public E(Landroid/content/Context;Ls;)V
    .locals 2

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lga4;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {p2}, Ls;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lga4;->d:Lma4;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ls;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lz;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lga4;->k()La0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lga4;->n(La0;)V

    return-void
.end method

.method public F()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "Error while closing settings cache file."

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "Checking for cached settings..."

    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lj91;->f0(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_1
    :try_start_2
    const-string p0, "Settings file does not exist."

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-static {v3, v0}, Lj91;->l(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v4

    :goto_1
    :try_start_3
    const-string v4, "Failed to fetch cached settings"

    invoke-static {v1, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v0}, Lj91;->l(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v3

    :goto_2
    invoke-static {v3, v0}, Lj91;->l(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method

.method public G()V
    .locals 4

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lrl5;

    new-instance v0, Lx84;

    iget v1, p0, Lrl5;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lv84;-><init>(III)V

    iget v0, v0, Lv84;->b:I

    if-ltz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lrl5;->a:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lxi1;

    invoke-virtual {v1}, Lxi1;->a()Lpw0;

    move-result-object v1

    sget-object v2, Lxh8;->a:Lxh8;

    check-cast v1, Lrw0;

    invoke-virtual {v1, v2}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    if-eq v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrl5;->k()V

    return-void
.end method

.method public H(FFJ)V
    .locals 2

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lrv;

    invoke-virtual {p0}, Lrv;->s()Lax0;

    move-result-object p0

    invoke-static {p3, p4}, Lyt5;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Lyt5;->e(J)F

    move-result v1

    invoke-interface {p0, v0, v1}, Lax0;->j(FF)V

    invoke-interface {p0, p1, p2}, Lax0;->b(FF)V

    invoke-static {p3, p4}, Lyt5;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Lyt5;->e(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lax0;->j(FF)V

    return-void
.end method

.method public I(FF)V
    .locals 0

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lrv;

    invoke-virtual {p0}, Lrv;->s()Lax0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lax0;->j(FF)V

    return-void
.end method

.method public J(Lqp7;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lvp7;

    :cond_0
    invoke-virtual {p0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqp7;

    instance-of v2, v1, Lkk6;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lmh8;->b:Lmh8;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lnr1;

    if-eqz v2, :cond_3

    iget v2, p1, Lqp7;->a:I

    iget v3, v1, Lqp7;->a:I

    if-le v2, v3, :cond_4

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    instance-of v2, v1, Laz2;

    if-eqz v2, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lvp7;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    invoke-static {}, Lk;->a()V

    return-void
.end method

.method public K(ILjava/lang/Object;Lp27;)V
    .locals 1

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lw61;

    check-cast p2, Lh3;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lw61;->B(II)V

    iget-object v0, p0, Lw61;->a:Lb49;

    invoke-interface {p3, p2, v0}, Lp27;->e(Ljava/lang/Object;Lb49;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lw61;->B(II)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkx1;

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lba1;

    iget-object v1, p0, Lba1;->c:Ljava/lang/Object;

    check-cast v1, Lsl2;

    iget-object p0, p0, Lba1;->d:Ljava/lang/Object;

    check-cast p0, Lrv;

    invoke-direct {v0, v1, p0}, Lkx1;-><init>(Lsl2;Lrv;)V

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lwz;

    new-instance v0, Lnz;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lwz;->j(Landroid/graphics/drawable/Drawable;)Lj06;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lnz;-><init>(Lj06;)V

    invoke-virtual {p0, v0}, Lwz;->k(Lpz;)V

    return-void
.end method

.method public e(ILm5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lrl5;

    iget v0, p0, Lrl5;->c:I

    new-array v1, v0, [Lpw0;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lrl5;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lxi1;

    invoke-virtual {v4}, Lxi1;->a()Lpw0;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, Lpw0;->a(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lrl5;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const-string p0, "uncancelled requests present"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Landroid/content/res/AssetManager;Ljava/lang/String;)Lwr1;
    .locals 1

    new-instance p0, Lex2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lex2;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0
.end method

.method public i(Lyz7;)Lbc5;
    .locals 2

    iget p1, p0, Lb49;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldx3;

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lb49;

    invoke-direct {p1, p0}, Ldx3;-><init>(Lb49;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcz;

    iget-object v0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Luh;

    const-string v0, "clx"

    check-cast p0, Lvh;

    const-string v1, "_ae"

    invoke-virtual {p0, v0, v1, p1}, Lvh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public l(I)Lm5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v0, Laf4;

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lrd4;

    iget-object v2, p0, Lrd4;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lrd4;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lrd4;->c:Lod4;

    iget-boolean v5, p0, Lrd4;->d:Z

    invoke-direct/range {v0 .. v5}, Laf4;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lod4;Z)V

    invoke-virtual {v0, p1}, Laf4;->h(Ljava/lang/Object;)Laf4;

    invoke-virtual {v0}, Laf4;->j()V

    iget-object p0, v0, Laf4;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/content/Context;Landroid/view/View;Lzb;)V
    .locals 0

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lga4;

    iget-object p2, p0, Lga4;->d:Lma4;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lz;->t(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lga4;->e:Lt;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxd0;->g()V

    iget-object p0, p0, Lga4;->e:Lt;

    invoke-interface {p0}, Lt;->c()V

    :cond_1
    return-void
.end method

.method public o(I)Lm5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lo29;->d()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbu;

    iget-object v3, v2, Lbu;->k:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lo29;->d()I

    move-result v4

    iget-object v0, v2, Lbu;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v2, Lbu;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v2, Lbu;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v2, Lbu;->c0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Lbu;->c0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Lbu;->d0:Landroid/graphics/Rect;

    :cond_0
    iget-object v9, v2, Lbu;->c0:Landroid/graphics/Rect;

    iget-object v0, v2, Lbu;->d0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lo29;->b()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lo29;->d()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lo29;->c()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lo29;->a()I

    move-result v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v2, Lbu;->A:Landroid/view/ViewGroup;

    const-class v11, Landroid/graphics/Rect;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v12, v13, :cond_1

    sget-boolean v11, Lju8;->a:Z

    invoke-static {v10, v9, v0}, Lgu8;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v12, Lju8;->a:Z

    const-string v13, "ViewUtils"

    if-nez v12, :cond_2

    sput-boolean v8, Lju8;->a:Z

    :try_start_0
    const-class v12, Landroid/view/View;

    const-string v14, "computeFitSystemWindows"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Class;

    aput-object v11, v15, v6

    aput-object v11, v15, v8

    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sput-object v11, Lju8;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Lju8;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v11, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v11, Lju8;->b:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_3

    :try_start_1
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v10, "Could not invoke computeFitSystemWindows"

    invoke-static {v13, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v11, v2, Lbu;->A:Landroid/view/ViewGroup;

    sget-object v12, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Ljr8;->a(Landroid/view/View;)Lo29;

    move-result-object v11

    if-nez v11, :cond_4

    move v12, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lo29;->b()I

    move-result v12

    :goto_2
    if-nez v11, :cond_5

    move v11, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lo29;->c()I

    move-result v11

    :goto_3
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v0, :cond_7

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v10, :cond_7

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v6

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v9, v8

    :goto_5
    if-lez v0, :cond_8

    iget-object v0, v2, Lbu;->C:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lbu;->C:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v13, 0x33

    const/4 v14, -0x1

    invoke-direct {v0, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v10, v2, Lbu;->A:Landroid/view/ViewGroup;

    iget-object v11, v2, Lbu;->C:Landroid/view/View;

    invoke-virtual {v10, v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v2, Lbu;->C:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v10, v13, :cond_9

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v10, v12, :cond_9

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_a

    :cond_9
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v10, v2, Lbu;->C:Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v2, Lbu;->C:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v8, v6

    :goto_7
    if-eqz v8, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lbu;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_c

    const v10, 0x7f060006

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_8

    :cond_c
    const v10, 0x7f060005

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v2, Lbu;->H:Z

    if-nez v0, :cond_e

    if-eqz v8, :cond_e

    move v4, v6

    :cond_e
    move v0, v8

    move v8, v9

    goto :goto_9

    :cond_f
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_10

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v6

    goto :goto_9

    :cond_10
    move v0, v6

    move v8, v0

    :goto_9
    if-eqz v8, :cond_12

    iget-object v3, v2, Lbu;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    move v0, v6

    :cond_12
    :goto_a
    iget-object v2, v2, Lbu;->C:Landroid/view/View;

    if-eqz v2, :cond_14

    if-eqz v0, :cond_13

    move v5, v6

    :cond_13
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v1, v4, :cond_15

    invoke-virtual/range {p2 .. p2}, Lo29;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lo29;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lo29;->a()I

    move-result v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v4, v1, v2}, Lo29;->f(IIII)Lo29;

    move-result-object v0

    :goto_b
    move-object/from16 v1, p1

    goto :goto_c

    :cond_15
    move-object/from16 v3, p2

    move-object v0, v3

    goto :goto_b

    :goto_c
    invoke-static {v1, v0}, Lrr8;->i(Landroid/view/View;Lo29;)Lo29;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lga4;

    iget-object p0, p0, Lga4;->d:Lma4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lz;->s(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public q(Lt24;Lcoil/memory/MemoryCache$Key;Lgi7;Ln17;)Lc95;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lt24;->o:Lxt0;

    iget-boolean v3, v3, Lxt0;->a:Z

    if-nez v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_1
    move-object/from16 v3, p0

    iget-object v3, v3, Lb49;->b:Ljava/lang/Object;

    check-cast v3, Lfl6;

    iget-object v3, v3, Lfl6;->c:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil6;

    if-eqz v3, :cond_7

    iget-object v6, v3, Lil6;->a:Lzs7;

    invoke-interface {v6, v1}, Lzs7;->G(Lcoil/memory/MemoryCache$Key;)Lc95;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v3, v3, Lil6;->b:Ltc;

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, Ltc;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v3

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lol6;

    invoke-virtual {v9}, Lol6;->a()Ljava/lang/ref/WeakReference;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_3

    new-instance v11, Lc95;

    invoke-virtual {v9}, Lol6;->b()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v11, v10, v9}, Lc95;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    :goto_2
    iget v6, v3, Ltc;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Ltc;->b:I

    const/16 v7, 0xa

    if-lt v6, v7, :cond_6

    invoke-virtual {v3}, Ltc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v3

    move-object v6, v11

    goto :goto_5

    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :cond_8
    :goto_5
    if-eqz v6, :cond_0

    iget-object v3, v6, Lc95;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_9
    invoke-static {v0, v7}, Lrv;->B(Lt24;Landroid/graphics/Bitmap$Config;)Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v5, 0x0

    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_a
    iget-object v7, v6, Lc95;->b:Ljava/util/Map;

    const-string v8, "coil#is_sampled"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_b

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    sget-object v8, Lgi7;->c:Lgi7;

    invoke-static {v2, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_d

    const/16 v16, 0x0

    if-eqz v7, :cond_19

    goto/16 :goto_10

    :cond_d
    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    const-string v8, "coil#transformation_size"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lgi7;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v8, v2, Lgi7;->a:Lhs9;

    instance-of v10, v8, La92;

    const v11, 0x7fffffff

    if-eqz v10, :cond_f

    check-cast v8, La92;

    iget v8, v8, La92;->p:I

    goto :goto_9

    :cond_f
    move v8, v11

    :goto_9
    iget-object v2, v2, Lgi7;->b:Lhs9;

    instance-of v10, v2, La92;

    if-eqz v10, :cond_10

    check-cast v2, La92;

    iget v2, v2, La92;->p:I

    :goto_a
    move-object/from16 v10, p4

    goto :goto_b

    :cond_10
    move v2, v11

    goto :goto_a

    :goto_b
    invoke-static {v1, v3, v8, v2, v10}, Lq75;->p(IIIILn17;)D

    move-result-wide v12

    invoke-static {v0}, Lj;->a(Lt24;)Z

    move-result v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_12

    cmpl-double v10, v12, v14

    if-lez v10, :cond_11

    move-wide v10, v14

    :goto_c
    const/16 v16, 0x0

    goto :goto_d

    :cond_11
    move-wide v10, v12

    goto :goto_c

    :goto_d
    int-to-double v4, v8

    move-wide/from16 p1, v14

    int-to-double v14, v1

    mul-double/2addr v14, v10

    sub-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, p1

    if-lez v1, :cond_19

    int-to-double v1, v2

    int-to-double v3, v3

    mul-double/2addr v10, v3

    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, p1

    if-gtz v1, :cond_16

    goto :goto_11

    :cond_12
    move-wide/from16 p1, v14

    const/16 v16, 0x0

    const/high16 v4, -0x80000000

    if-eq v8, v4, :cond_14

    if-ne v8, v11, :cond_13

    goto :goto_e

    :cond_13
    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_16

    :cond_14
    :goto_e
    if-eq v2, v4, :cond_19

    if-ne v2, v11, :cond_15

    goto :goto_11

    :cond_15
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_16

    goto :goto_11

    :cond_16
    cmpg-double v1, v12, p1

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    cmpl-double v0, v12, p1

    if-lez v0, :cond_19

    if-eqz v7, :cond_19

    :goto_10
    const/4 v5, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    move v5, v9

    :goto_12
    if-eqz v5, :cond_1a

    return-object v6

    :cond_1a
    :goto_13
    return-object v16
.end method

.method public r()Lqp7;
    .locals 0

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp7;

    return-object p0
.end method

.method public s()Lrp7;
    .locals 3

    invoke-static {}, Lqj2;->a()Lqj2;

    move-result-object v0

    invoke-virtual {v0}, Lqj2;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, Lj34;

    invoke-direct {p0, v2}, Lj34;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Le95;->M:Le95;

    invoke-static {v1, v2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    new-instance v2, Lq12;

    invoke-direct {v2, v1, p0}, Lq12;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;Lb49;)V

    invoke-virtual {v0, v2}, Lqj2;->g(Lnj2;)V

    return-object v1
.end method

.method public t(Landroid/content/Context;Lzb;)V
    .locals 0

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lga4;

    iget-object p2, p0, Lga4;->d:Lma4;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lz;->q(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lga4;->e:Lt;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lxd0;->g()V

    iget-object p2, p0, Lga4;->e:Lt;

    invoke-interface {p2, p1}, Lu;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, p1}, Lxd0;->e(Landroid/content/Context;)V

    return-void
.end method

.method public v(FFFF)V
    .locals 4

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lrv;

    invoke-virtual {p0}, Lrv;->s()Lax0;

    move-result-object v0

    invoke-virtual {p0}, Lrv;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->d(J)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Lrv;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Lji7;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1, p3}, Ln6;->d(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Lji7;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-static {p3, p4}, Lji7;->b(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0, p3, p4}, Lrv;->P(J)V

    invoke-interface {v0, p1, p2}, Lax0;->j(FF)V

    return-void

    :cond_0
    const-string p0, "Width and height must be greater than or equal to zero"

    invoke-static {p0}, Lzm9;->f0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public x(Lt24;Ljava/lang/Object;Lnx5;Lqn2;)Lcoil/memory/MemoryCache$Key;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lt24;->g:Ljava/util/List;

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lfl6;

    iget-object p0, p0, Lfl6;->g:Leb1;

    iget-object p0, p0, Leb1;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll06;

    iget-object v5, v4, Ll06;->a:Ljava/lang/Object;

    check-cast v5, Ljg4;

    iget-object v4, v4, Ll06;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, p2, p3}, Ljg4;->a(Ljava/lang/Object;Lnx5;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    return-object v3

    :cond_2
    iget-object p0, p1, Lt24;->y:Li26;

    iget-object p0, p0, Li26;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    sget-object p2, Ltk2;->a:Ltk2;

    if-eqz p1, :cond_3

    move-object p1, p2

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p0, v4, p2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p1

    if-gtz p1, :cond_5

    iget-object p1, p3, Lnx5;->d:Lgi7;

    invoke-virtual {p1}, Lgi7;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "coil#transformation_size"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud8;->m()V

    return-object v3

    :cond_6
    :goto_3
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, v4, p0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud8;->m()V

    return-object v3
.end method
