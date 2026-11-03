.class public final Lcom/inmobi/media/yk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/yk;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:J

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ln01;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static final o:Lcom/inmobi/media/Db;

.field public static final p:Lcom/inmobi/media/b2;

.field public static final q:Lcom/inmobi/media/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwf6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lcom/inmobi/media/yk;

    const-string v4, "sessionCnt"

    const-string v5, "getSessionCnt()I"

    invoke-direct {v0, v3, v4, v5}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lmn6;->a:Lon6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwf6;

    const-string v5, "userRetention"

    const-string v6, "getUserRetention()I"

    invoke-direct {v4, v3, v5, v6}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v4, v3, v0

    sput-object v3, Lcom/inmobi/media/yk;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/inmobi/media/yk;

    invoke-direct {v0}, Lcom/inmobi/media/yk;-><init>()V

    sput-object v0, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    const-string v0, "yk"

    sput-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/yk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lll8;->a(IILep0;)Llp0;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/yk;->i:Ln01;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/yk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "session_pref_file"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v4

    :cond_0
    sput-object v4, Lcom/inmobi/media/yk;->o:Lcom/inmobi/media/Db;

    new-instance v0, Lcom/inmobi/media/b2;

    new-instance v1, Lj69;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lj69;-><init>(I)V

    const/16 v3, 0xc

    invoke-direct {v0, v2, v1, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lpb3;I)V

    sput-object v0, Lcom/inmobi/media/yk;->p:Lcom/inmobi/media/b2;

    new-instance v0, Lcom/inmobi/media/b2;

    new-instance v1, Lj69;

    const/16 v4, 0x1b

    invoke-direct {v1, v4}, Lj69;-><init>(I)V

    invoke-direct {v0, v2, v1, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lpb3;I)V

    sput-object v0, Lcom/inmobi/media/yk;->q:Lcom/inmobi/media/b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 220
    sget-object v0, Lcom/inmobi/media/yk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    sget-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, v1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 222
    invoke-static {}, Lcom/inmobi/media/Jk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 223
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    sput-object p0, Lcom/inmobi/media/yk;->d:Ljava/lang/String;

    .line 225
    sget-object p0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSessionConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final c()I
    .locals 3

    sget-object v0, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/yk;->o:Lcom/inmobi/media/Db;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "cnt"

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final d()I
    .locals 5

    sget-object v0, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/yk;->o:Lcom/inmobi/media/Db;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "u-ret"

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v0, v1

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 6

    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->isForegroundBackgroundModelEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/yk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v0, Lcom/inmobi/media/yk;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/inmobi/media/yk;->n:J

    sget-wide v4, Lcom/inmobi/media/yk;->l:J

    sub-long v4, v0, v4

    add-long/2addr v4, v2

    sput-wide v4, Lcom/inmobi/media/yk;->n:J

    sput-wide v0, Lcom/inmobi/media/yk;->m:J

    sget-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getTimeoutSeconds()J

    return-void
.end method

.method public static f()V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/inmobi/media/yk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    sget-object v5, Lxh8;->a:Lxh8;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-nez v4, :cond_0

    invoke-static {v6}, Lcom/inmobi/media/yk;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/inmobi/media/yk;->k:J

    sput-wide v1, Lcom/inmobi/media/yk;->l:J

    sput-wide v7, Lcom/inmobi/media/yk;->m:J

    sput-wide v7, Lcom/inmobi/media/yk;->n:J

    sget-object v1, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/inmobi/media/yk;->i:Ln01;

    invoke-interface {v0, v5}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/yk;->g()V

    sget-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    sget-wide v9, Lcom/inmobi/media/yk;->m:J

    cmp-long v4, v9, v7

    if-nez v4, :cond_1

    return-void

    :cond_1
    sub-long v9, v1, v9

    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getTimeoutMillis()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-ltz v4, :cond_2

    invoke-static {}, Lcom/inmobi/media/yk;->a()V

    invoke-static {v6}, Lcom/inmobi/media/yk;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/inmobi/media/yk;->k:J

    sput-wide v1, Lcom/inmobi/media/yk;->l:J

    sput-wide v7, Lcom/inmobi/media/yk;->m:J

    sput-wide v7, Lcom/inmobi/media/yk;->n:J

    sget-object v1, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/inmobi/media/yk;->i:Ln01;

    invoke-interface {v0, v5}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/yk;->g()V

    sget-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    sput-wide v1, Lcom/inmobi/media/yk;->l:J

    sput-wide v7, Lcom/inmobi/media/yk;->m:J

    sget-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()V
    .locals 6

    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/yk;->o:Lcom/inmobi/media/Db;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-string v3, "cnt"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const v4, 0x7fffffff

    invoke-static {v2, v4}, Ljava/lang/Integer;->min(II)I

    move-result v2

    invoke-virtual {v0, v3, v2, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    :goto_0
    sget-object v0, Lcom/inmobi/media/yk;->p:Lcom/inmobi/media/b2;

    invoke-virtual {v0}, Lcom/inmobi/media/b2;->a()V

    :cond_1
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/inmobi/media/yk;->o:Lcom/inmobi/media/Db;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-string v3, "u-ret"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    :cond_3
    :goto_1
    sget-object v0, Lcom/inmobi/media/yk;->q:Lcom/inmobi/media/b2;

    invoke-virtual {v0}, Lcom/inmobi/media/b2;->a()V

    :cond_4
    return-void
.end method
