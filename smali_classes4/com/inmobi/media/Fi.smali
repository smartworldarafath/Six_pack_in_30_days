.class public final Lcom/inmobi/media/Fi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrb3;

.field public b:Lfj0;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lcom/inmobi/media/qi;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/media/Fi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/inmobi/media/qi;

    invoke-direct {v0}, Lcom/inmobi/media/qi;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/Fi;->d:Lcom/inmobi/media/qi;

    const/4 v0, 0x2

    iput v0, p0, Lcom/inmobi/media/Fi;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfj0;
    .locals 2

    const/4 p0, 0x0

    .line 132
    :try_start_0
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 135
    sget-object v1, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Fi;Lcom/inmobi/media/Ai;)Lxh8;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    instance-of v0, p1, Lcom/inmobi/media/yi;

    sget-object v1, Lxh8;->a:Lxh8;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/inmobi/media/si;

    check-cast p1, Lcom/inmobi/media/yi;

    .line 139
    iget p1, p1, Lcom/inmobi/media/yi;->a:I

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/si;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/wi;Lcom/inmobi/media/qi;)V

    return-object v1

    .line 141
    :cond_0
    new-instance p1, Lpw2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpw2;-><init>(Lcom/inmobi/media/Fi;I)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fi;->a(Lrb3;)V

    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/Fi;Lcom/inmobi/media/qi;)Lxh8;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v0, p0, Lcom/inmobi/media/Fi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/Fi;->e:I

    sget-object v2, Lxh8;->a:Lxh8;

    if-eq v0, v1, :cond_0

    return-object v2

    .line 143
    :cond_0
    iget v0, p1, Lcom/inmobi/media/qi;->a:I

    if-nez v0, :cond_1

    .line 144
    iget v1, p1, Lcom/inmobi/media/qi;->b:I

    if-nez v1, :cond_1

    .line 145
    new-instance p1, Lcom/inmobi/media/ti;

    const/16 v0, 0x8ba

    invoke-direct {p1, v0}, Lcom/inmobi/media/ti;-><init>(S)V

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/wi;Lcom/inmobi/media/qi;)V

    return-object v2

    .line 147
    :cond_1
    iget v1, p1, Lcom/inmobi/media/qi;->b:I

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No of In-App Purchases: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                    | and No of Subscriptions: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lps7;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/inmobi/media/ui;->a:Lcom/inmobi/media/ui;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/wi;Lcom/inmobi/media/qi;)V

    return-object v2
.end method

.method public static final a(Lcom/inmobi/media/Fi;Lrb3;Lqj0;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object p2, p0, Lcom/inmobi/media/Fi;->d:Lcom/inmobi/media/qi;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 156
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 157
    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "acknowledged"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 160
    iput p3, p2, Lcom/inmobi/media/qi;->b:I

    .line 161
    new-instance p2, Lzh0;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, Lzh0;-><init>(ILrb3;Lcom/inmobi/media/Fi;)V

    .line 162
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Lqj0;Ljava/util/List;)V
    .locals 0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final a(Lrb3;Lcom/inmobi/media/Fi;)V
    .locals 0

    .line 169
    iget-object p1, p1, Lcom/inmobi/media/Fi;->d:Lcom/inmobi/media/qi;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lfj0;
    .locals 2

    .line 69
    :try_start_0
    new-instance v0, Lej0;

    invoke-direct {v0, p0}, Lej0;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance p0, Ldb5;

    const/4 v1, 0x4

    .line 71
    invoke-direct {p0, v1}, Ldb5;-><init>(I)V

    .line 72
    iput-object p0, v0, Lej0;->a:Ldb5;

    .line 73
    new-instance p0, Lly1;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lly1;-><init>(I)V

    .line 74
    iput-object p0, v0, Lej0;->c:Lhh6;

    .line 75
    invoke-virtual {v0}, Lej0;->a()Lgj0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 76
    :goto_0
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    .line 78
    :goto_1
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Fi;Lrb3;Lqj0;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/inmobi/media/Fi;->d:Lcom/inmobi/media/qi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v4

    if-ne v4, v2, :cond_0

    iget-object v3, v3, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "acknowledged"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    iput p3, p2, Lcom/inmobi/media/qi;->a:I

    new-instance p2, Lzh0;

    invoke-direct {p2, v2, p1, p0}, Lzh0;-><init>(ILrb3;Lcom/inmobi/media/Fi;)V

    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final b(Lqj0;Ljava/util/List;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final b(Lrb3;Lcom/inmobi/media/Fi;)V
    .locals 0

    .line 80
    iget-object p1, p1, Lcom/inmobi/media/Fi;->d:Lcom/inmobi/media/qi;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrb3;
    .locals 2

    .line 163
    const-string v0, "6"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance p1, Lcom/inmobi/media/Ci;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ci;-><init>(Lcom/inmobi/media/Fi;)V

    return-object p1

    .line 165
    :cond_0
    const-string v0, "7"

    .line 166
    invoke-static {p1, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    new-instance p1, Lcom/inmobi/media/Di;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Di;-><init>(Lcom/inmobi/media/Fi;)V

    return-object p1

    .line 168
    :cond_1
    new-instance p1, Lcom/inmobi/media/Ei;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ei;-><init>(Lcom/inmobi/media/Fi;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lrb3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iput-object p2, p0, Lcom/inmobi/media/Fi;->a:Lrb3;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string v1, "com.google.android.play.billingclient.version"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    new-instance p1, Lcom/inmobi/media/ti;

    const/16 p2, 0x8bc

    invoke-direct {p1, p2}, Lcom/inmobi/media/ti;-><init>(S)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/wi;Lcom/inmobi/media/qi;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Fi;->a(Ljava/lang/String;)Lrb3;

    move-result-object p2

    invoke-interface {p2, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj0;

    if-nez p1, :cond_2

    new-instance p1, Lcom/inmobi/media/ti;

    const/16 p2, 0x8b9

    invoke-direct {p1, p2}, Lcom/inmobi/media/ti;-><init>(S)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/wi;Lcom/inmobi/media/qi;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/inmobi/media/Fi;->b:Lfj0;

    new-instance p2, Lpw2;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lpw2;-><init>(Lcom/inmobi/media/Fi;I)V

    new-instance v1, Lcom/inmobi/media/Bi;

    invoke-direct {v1, p2, p0}, Lcom/inmobi/media/Bi;-><init>(Lrb3;Lcom/inmobi/media/Fi;)V

    invoke-virtual {p1, v1}, Lfj0;->c(Lij0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object p2, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance p2, Lcom/inmobi/media/j3;

    invoke-direct {p2, p1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/ti;

    const/16 p2, 0x8bd

    invoke-direct {p1, p2}, Lcom/inmobi/media/ti;-><init>(S)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Fi;->a(Lcom/inmobi/media/wi;Lcom/inmobi/media/qi;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/wi;Lcom/inmobi/media/qi;)V
    .locals 0

    .line 151
    invoke-static {p1}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/wi;)V

    .line 152
    iget-object p0, p0, Lcom/inmobi/media/Fi;->a:Lrb3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lrb3;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v0, Lth2;

    const/4 v1, 0x6

    .line 118
    invoke-direct {v0, v1}, Lth2;-><init>(I)V

    .line 119
    const-string v2, "inapp"

    .line 120
    iput-object v2, v0, Lth2;->b:Ljava/lang/String;

    .line 121
    new-instance v2, Lth2;

    .line 122
    invoke-direct {v2, v1}, Lth2;-><init>(I)V

    .line 123
    const-string v1, "subs"

    .line 124
    iput-object v1, v2, Lth2;->b:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/inmobi/media/Fi;->b:Lfj0;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Lth2;->c()La90;

    move-result-object v0

    .line 127
    new-instance v3, Lqw2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, p0}, Lqw2;-><init>(ILrb3;Lcom/inmobi/media/Fi;)V

    invoke-virtual {v1, v0, v3}, Lfj0;->b(La90;Lgh6;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fi;->b:Lfj0;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v2}, Lth2;->c()La90;

    move-result-object v1

    .line 130
    new-instance v2, Lqw2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, Lqw2;-><init>(ILrb3;Lcom/inmobi/media/Fi;)V

    invoke-virtual {v0, v1, v2}, Lfj0;->b(La90;Lgh6;)V

    :cond_1
    return-void
.end method
