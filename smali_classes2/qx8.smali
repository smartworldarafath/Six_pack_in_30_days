.class public final Lqx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lc78;
.implements Lz95;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Lyv;
.implements Lnu5;
.implements Lgh6;
.implements Lx14;
.implements Lo95;
.implements Ly15;
.implements Lmw0;
.implements Lh87;
.implements Lbt5;
.implements Laj1;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lgo1;


# static fields
.field public static final c:Lfe3;

.field public static final d:[Ljava/lang/String;

.field public static final e:Lqha;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfe3;-><init>(I)V

    sput-object v0, Lqx8;->c:Lfe3;

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqx8;->d:[Ljava/lang/String;

    new-instance v0, Lqha;

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqx8;->e:Lqha;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lqx8;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "getInstance"

    const-string v3, "com.google.protobuf.DescriptorMessageInfoFactory"

    const/4 v4, 0x0

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lvz4;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lqx8;->c:Lfe3;

    :goto_0
    new-array v1, v1, [Lpa5;

    sget-object v3, Lfe3;->b:Lfe3;

    aput-object v3, v1, v5

    aput-object v2, v1, v0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lvz4;->a:[Lpa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw94;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lqx8;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwt0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lwt0;-><init>(I)V

    iput-object p1, p0, Lqx8;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lqx8;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    new-instance p1, Lxja;

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrka;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v2, Lqx8;->e:Lqha;

    :goto_1
    new-array v1, v1, [Lrka;

    sget-object v3, Lqha;->b:Lqha;

    aput-object v3, v1, v5

    aput-object v2, v1, v0

    invoke-direct {p1, v1}, Lxja;-><init>([Lrka;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lqx8;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 126
    iput p1, p0, Lqx8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lqx8;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1, p2}, Lhg;->f(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lqx8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 116
    iput p2, p0, Lqx8;->a:I

    iput-object p1, p0, Lqx8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo10;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lqx8;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lo10;->a:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo10;->b:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo10;->c:I

    .line 121
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 122
    sget v1, Lml8;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 123
    iget v2, p1, Lo10;->d:I

    invoke-static {v0, v2}, Lk10;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 124
    iget p1, p1, Lo10;->e:I

    invoke-static {v0, p1}, Lm10;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 125
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lqx8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwl1;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lqx8;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(Lcom/google/android/gms/ads/AdValue;)V
    .locals 14

    iget v0, p0, Lqx8;->a:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lof;

    iget-object v2, p0, Lof;->a:Landroid/content/Context;

    iget-object p0, p0, Lof;->c:Lqf;

    iget-object v4, p0, Lqf;->k:Ljava/lang/String;

    iget-object v0, p0, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzd;->i()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzd;->i()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v5, v1

    const-string v0, "C2QcbwZODnQodiNDDXJk"

    const-string v1, "vMJqdoxi"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lqf;->i:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lze;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v3, p1

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Ldc;

    iget-object p1, p0, Ldc;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    iget-object p0, p0, Ldc;->d:Ljava/lang/Object;

    check-cast p0, Lcf;

    iget-object v10, p0, Lcf;->h:Ljava/lang/String;

    iget-object p1, p0, Lcf;->f:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcf;->f:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v11, v1

    const-string p1, "KWQibyRCDm4vZXI="

    const-string v0, "N9hOFoml"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcf;->g:Ljava/lang/String;

    move-object v9, v3

    invoke-static/range {v8 .. v13}, Lze;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a()J
    .locals 10

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, [Lh87;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, Lh87;->a()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    return-wide v6

    :cond_2
    return-wide v4
.end method

.method public build()Lej1;
    .locals 2

    new-instance v0, Lej1;

    new-instance v1, Ldm9;

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Lhg;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Ldm9;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lej1;-><init>(Ldj1;)V

    return-object v0
.end method

.method public d(Lj95;Z)V
    .locals 2

    iget v0, p0, Lqx8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lbu;

    invoke-virtual {p0, p1}, Lbu;->J(Lj95;)V

    return-void

    :pswitch_0
    instance-of v0, p1, Lbu7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbu7;

    iget-object v0, v0, Lbu7;->z:Lj95;

    invoke-virtual {v0}, Lj95;->l()Lj95;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj95;->d(Z)V

    :cond_0
    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/b;

    iget-object p0, p0, Lrf0;->e:Lz95;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lz95;->d(Lj95;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    const-string p0, "WEB_MESSAGE_LISTENER"

    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()J
    .locals 10

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, [Lh87;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, Lh87;->h()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    return-wide v6

    :cond_2
    return-wide v4
.end method

.method public i(J)V
    .locals 3

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, [Lh87;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lh87;->i(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isLoading()Z
    .locals 4

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, [Lh87;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lh87;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j(Lj95;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lwx0;

    iget-object p0, p0, Lwx0;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lye3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_0

    new-instance v0, Lsu6;

    invoke-direct {v0, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Lqj0;Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Llj0;

    iget-object v0, p0, Llj0;->c:La72;

    iget-object v1, p0, Llj0;->b:Landroid/content/Context;

    if-eqz p1, :cond_4

    iget v2, p1, Lqj0;->a:I

    if-nez v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string p2, "queryPurchase OK"

    invoke-static {v1, p2}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La72;->E(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    iget-object v4, p0, Llj0;->d:Loj0;

    invoke-virtual {v4, v1, v3}, Loj0;->b(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p2, "has_send_billing_mapping_event"

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-static {v1, v2}, Loj0;->a(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void

    :cond_4
    if-nez p1, :cond_5

    const-string p0, "queryPurchase error:billingResult == null"

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "queryPurchase error:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p1, Lqj0;->a:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " # "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lqj0;->a:I

    invoke-static {p1}, Loj0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v1, p0}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, La72;->c(Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lhg;->v(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public o(Lj95;Lp95;)V
    .locals 9

    iget-object v0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast v0, Lwx0;

    iget-object v1, v0, Lwx0;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lwx0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx0;

    iget-object v6, v6, Lvx0;->b:Lj95;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvx0;

    :cond_3
    move-object v5, v2

    new-instance v3, Lux0;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0xc8

    add-long/2addr p0, v4

    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 0

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lqg0;

    invoke-virtual {p2}, Lo29;->a()I

    move-result p1

    iput p1, p0, Lqg0;->m:I

    invoke-virtual {p2}, Lo29;->b()I

    move-result p1

    iput p1, p0, Lqg0;->n:I

    invoke-virtual {p2}, Lo29;->c()I

    move-result p1

    iput p1, p0, Lqg0;->o:I

    invoke-virtual {p0}, Lqg0;->e()V

    return-object p2
.end method

.method public onInitializeSuccess()V
    .locals 0

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->q()V

    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 8

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, Lfn0;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lxg6;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    new-instance v3, Lxg6;

    aget-object v4, v0, v2

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lxg6;-><init>(I)V

    const-class v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v5, v4}, Lfn0;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v4, v3, Lxg6;->b:Ljava/lang/Object;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lby8;->d:Lss;

    invoke-virtual {v0}, Lts;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    invoke-static {v0, p2}, Lfn0;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    move-object v4, p2

    goto :goto_2

    :cond_1
    new-instance v0, Lpx8;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lpx8;-><init>([B)V

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lpx8;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lpx8;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lpx8;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lpx8;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_4

    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {p2, p5}, Lfn0;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance p5, Ln14;

    invoke-direct {p5, p2, v1}, Ln14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljc4;

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lxx8;

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v7}, Lxx8;->onPostMessage(Landroid/webkit/WebView;Lpx8;Landroid/net/Uri;ZLic4;)V

    :cond_4
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Laf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v2, Lqx8;->d:[Ljava/lang/String;

    const-string v3, "kind = 1 AND video_id = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public r(Lj95;)Z
    .locals 1

    iget v0, p0, Lqx8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lbu;

    iget-object p0, p0, Lbu;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/b;

    iget-object v0, p0, Lrf0;->c:Lj95;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lbu7;

    iget-object v0, v0, Lbu7;->A:Lp95;

    iget v0, v0, Lp95;->a:I

    iput v0, p0, Landroidx/appcompat/widget/b;->y:I

    iget-object p0, p0, Lrf0;->e:Lz95;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lz95;->r(Lj95;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lc71;

    invoke-virtual {p0, p1}, Lc71;->t(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc71;->l(Z)V

    :cond_0
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lhg;->w(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 5

    const-string v0, " with no args"

    const-string v1, "Failed to invoke "

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    return-object v2

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    check-cast p1, Lbb7;

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lwl1;

    iget-object p0, p0, Lwl1;->e:Lyl1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "Received null app settings, cannot send reports at crash time."

    const-string p1, "FirebaseCrashlytics"

    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lyl1;->a(Lyl1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lyl1;->m:Lay2;

    iget-object p0, p0, Lyl1;->e:Lrv;

    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Lmn1;

    invoke-virtual {v1, v0, p0}, Lay2;->l(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    filled-new-array {p1, p0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public u(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqx8;->a()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lqx8;->b:Ljava/lang/Object;

    check-cast v9, [Lh87;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Lh87;->a()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Lh87;->u(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method

.method public v(I)V
    .locals 0

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lhg;->u(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public x()Lq90;
    .locals 1

    new-instance v0, Lq90;

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Lq90;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public y(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lqx8;->b:Ljava/lang/Object;

    return-void
.end method

.method public z(Landroidx/media3/common/b;)I
    .locals 5

    iget-object p0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lrb5;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    sget p1, Lnl8;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "image/png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "image/bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "image/webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "image/jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "image/heif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "image/heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_6
    const-string v1, "image/avif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p0, 0x1a

    if-lt p1, p0, :cond_8

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x22

    if-lt p1, p0, :cond_8

    :goto_1
    :pswitch_2
    invoke-static {v2, v0, v0, v0}, Lbg0;->d(IIII)I

    move-result p0

    return p0

    :cond_8
    :goto_2
    invoke-static {v3, v0, v0, v0}, Lbg0;->d(IIII)I

    move-result p0

    return p0

    :cond_9
    :goto_3
    invoke-static {v0, v0, v0, v0}, Lbg0;->d(IIII)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
