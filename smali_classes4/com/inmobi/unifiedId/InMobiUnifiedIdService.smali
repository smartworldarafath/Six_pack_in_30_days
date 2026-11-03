.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0081@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdService;",
        "",
        "Lcom/inmobi/unifiedId/InMobiUserDataModel;",
        "inMobiUserDataModel",
        "Lxh8;",
        "push",
        "(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V",
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
        "inMobiUnifiedIdInterface",
        "fetchUnifiedIds",
        "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V",
        "fetchUnifiedIdsInternal$media_release",
        "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lwj1;)Ljava/lang/Object;",
        "fetchUnifiedIdsInternal",
        "reset",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled$annotations",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lyl5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;-><init>()V

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lam5;

    invoke-direct {v0}, Lam5;-><init>()V

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Lyl5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lwj1;)Ljava/lang/Object;
    .locals 5

    .line 204
    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/inmobi/media/an;->b(Lorg/json/JSONObject;)Z

    move-result v1

    sget-object v2, Lxk1;->a:Lxk1;

    sget-object v3, Lxh8;->a:Lxh8;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 206
    invoke-static {v0}, Lcom/inmobi/media/an;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-static {p0, p1}, Lcom/inmobi/media/Vm;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object p0

    :cond_0
    return-object v3

    :cond_1
    if-eqz p0, :cond_5

    .line 208
    invoke-static {v0}, Lcom/inmobi/media/an;->b(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 209
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-static {p0, p1}, Lcom/inmobi/media/Vm;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object p0

    :cond_2
    return-object v3

    .line 211
    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Push api needs to called prior to fetch"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-static {p0, v4, p1}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 213
    :cond_4
    invoke-static {p0, v0, v4}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    :cond_5
    :goto_0
    return-object v3
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lwj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/inmobi/media/va;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/va;

    iget v1, v0, Lcom/inmobi/media/va;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/va;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/va;

    invoke-direct {v0, p1}, Lcom/inmobi/media/va;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/va;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/va;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxh8;->a:Lxh8;

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_4
    if-nez p1, :cond_5

    return-object v4

    :cond_5
    invoke-static {}, Lcom/inmobi/media/an;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v4

    :cond_6
    sget-object p1, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p1, :cond_8

    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "user_info_store"

    invoke-static {p1, v6}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p1

    const-string v6, "user_age_restricted"

    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    :cond_8
    sget-object p1, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_9
    move p1, v1

    :goto_1
    if-eqz p1, :cond_a

    return-object v4

    :cond_a
    sget-object p1, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/D7;

    if-nez p0, :cond_b

    sget-object p1, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez p1, :cond_b

    move v1, v3

    goto :goto_2

    :cond_b
    if-eqz p0, :cond_c

    sget-object p1, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_c
    :goto_2
    if-eqz v1, :cond_d

    sget-object p1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_d

    return-object v4

    :cond_d
    iput v3, v0, Lcom/inmobi/media/va;->b:I

    invoke-static {p0, v0}, Lcom/inmobi/media/D7;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/inmobi/media/Vm;->a:Lcom/inmobi/media/Vm;

    iput v2, v0, Lcom/inmobi/media/va;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Vm;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    :goto_4
    return-object v5

    :cond_f
    :goto_5
    return-object v4
.end method

.method public static final synthetic access$checkForExpiryAndRespond(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lwj1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pushInternal(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lwj1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$resetInternal(Lwj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lcom/inmobi/media/xa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/xa;

    iget v1, v0, Lcom/inmobi/media/xa;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/xa;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/xa;

    invoke-direct {v0, p0}, Lcom/inmobi/media/xa;-><init>(Lwj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/xa;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/xa;->b:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v4, v0, Lcom/inmobi/media/xa;->b:I

    invoke-static {v6, v0}, Lcom/inmobi/media/D7;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    sget-object p0, Lcom/inmobi/media/Vm;->a:Lcom/inmobi/media/Vm;

    iput v3, v0, Lcom/inmobi/media/xa;->b:I

    sget-object p0, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    new-instance v1, Lcom/inmobi/media/Um;

    invoke-direct {v1, v6}, Lcom/inmobi/media/Um;-><init>(Lwj1;)V

    invoke-static {p0, v1, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    invoke-static {v6}, Lcom/inmobi/media/ra;->b(Lorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/inmobi/media/ra;->a(Lorg/json/JSONObject;)V

    sput-boolean v5, Lcom/inmobi/media/ra;->d:Z

    sput-boolean v5, Lcom/inmobi/media/ra;->c:Z

    return-object v2
.end method

.method public static final fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 3

    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v1, Lcom/inmobi/media/sa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/sa;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string v0, "InMobiUnifiedIdService"

    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lwj1;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/inmobi/media/ta;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/ta;

    iget v1, v0, Lcom/inmobi/media/ta;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ta;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ta;

    invoke-direct {v0, p1}, Lcom/inmobi/media/ta;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ta;->c:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/ta;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxh8;->a:Lxh8;

    const/4 v6, 0x0

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/ta;->a:Ljava/lang/Object;

    check-cast p0, Lyl5;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/ta;->a:Ljava/lang/Object;

    check-cast p0, Lyl5;

    :goto_1
    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, Lcom/inmobi/media/ta;->b:Lyl5;

    iget-object v1, v0, Lcom/inmobi/media/ta;->a:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v8, "FetchApiInvoked"

    invoke-static {v8, p1, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    sget-object p1, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/Error;

    const-string v0, "UnifiedId Service not enabled, please connect with your respective partner manager"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v6, p1}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-object v5

    :cond_6
    invoke-static {}, Lcom/inmobi/media/an;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/Error;

    const-string v0, "User has opted out for tracking"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v6, p1}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-object v5

    :cond_7
    sget-object p1, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    sget-object v8, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "user_info_store"

    invoke-static {p1, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p1

    const-string v8, "user_age_restricted"

    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    :cond_9
    sget-object p1, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_a
    move p1, v1

    :goto_2
    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/Error;

    const-string v0, "User has age restriction"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v6, p1}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-object v5

    :cond_b
    sget-object p1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Lyl5;

    iput-object p0, v0, Lcom/inmobi/media/ta;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/inmobi/media/ta;->b:Lyl5;

    iput v4, v0, Lcom/inmobi/media/ta;->d:I

    check-cast p1, Lam5;

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    :try_start_1
    sget-object v1, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    iget-object v1, v1, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iput-object p1, v0, Lcom/inmobi/media/ta;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/inmobi/media/ta;->b:Lyl5;

    iput v3, v0, Lcom/inmobi/media/ta;->d:I

    invoke-static {p0, v0}, Lcom/inmobi/media/Vm;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_d
    iput-object p1, v0, Lcom/inmobi/media/ta;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/inmobi/media/ta;->b:Lyl5;

    iput v2, v0, Lcom/inmobi/media/ta;->d:I

    invoke-static {p0, v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lwj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v7, :cond_e

    :goto_4
    return-object v7

    :cond_e
    move-object p0, p1

    :goto_5
    check-cast p0, Lam5;

    invoke-virtual {p0, v6}, Lam5;->i(Ljava/lang/Object;)V

    return-object v5

    :goto_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_7
    check-cast p0, Lam5;

    invoke-virtual {p0, v6}, Lam5;->i(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic isPushCalled$annotations()V
    .locals 0

    return-void
.end method

.method public static final push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v1, Lcom/inmobi/media/ua;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ua;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string v0, "InMobiUnifiedIdService"

    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final reset()V
    .locals 4

    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v1, Lcom/inmobi/media/wa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/inmobi/media/wa;-><init>(Lwj1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_0
    new-instance v0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string v1, "InMobiUnifiedIdService"

    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final isPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method
