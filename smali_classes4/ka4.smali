.class public final Lka4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lka4;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Set;

.field public static volatile d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lka4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka4;->a:Lka4;

    const-string v0, "A"

    const-string v1, "B"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lka4;->b:Ljava/util/List;

    const-string v2, "N"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lly;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lka4;->c:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lka4;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lka4;->a:Lka4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lka4;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {}, Lka4;->e()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lka4;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lka4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lka4;->a:Lka4;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lka4;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lka4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_log"

    const-string v2, "\u63d2\u5c4fAB\u5b9e\u9a8c: \u8bbe\u7f6e\u7528\u6237\u5c5e\u6027, max_test_group="

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpca;

    invoke-direct {v4, p0, v0, v3}, Lpca;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    sget-object p0, Le78;->a:Li96;

    invoke-virtual {p0, v1}, Li96;->r(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v1}, Li96;->r(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u63d2\u5c4fAB\u5b9e\u9a8c: \u8bbe\u7f6e\u7528\u6237\u5c5e\u6027\u5931\u8d25, max_test_group="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, v1}, Li96;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lka4;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le78;->a:Li96;

    const-string v2, "ad_log"

    invoke-virtual {v1, v2}, Li96;->r(Ljava/lang/String;)V

    const-string v2, "A"

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u8d70Max\u8bf7\u6c42"

    goto :goto_0

    :cond_0
    const-string v2, "B"

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u8d70Admob\u8bf7\u6c42"

    goto :goto_0

    :cond_1
    const-string v2, "\u4fdd\u6301\u5b9e\u9a8c\u4e4b\u524d\u8bf7\u6c42"

    :goto_0
    const-string v3, "]\u8bf7\u6c42, \u65b9\u6848="

    const-string v4, ", "

    const-string v5, "\u63d2\u5c4fAB\u5b9e\u9a8c: \u5e7f\u544a\u4f4d["

    invoke-static {v5, p0, v3, v0, v4}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 9

    sget-object v0, Lvu4;->e:Lvu4;

    const-string v1, "interstitial_ad_ab_bucket"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Leh4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lka4;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "ad_log"

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lij6;->a:Lhj6;

    sget-object v3, Lka4;->b:Ljava/util/List;

    invoke-static {v3}, Lg71;->R0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v3}, Leh4;->k(Leh4;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, v7}, Li96;->r(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "\u63d2\u5c4fAB\u5b9e\u9a8c: \u9996\u6b21\u672c\u5730\u5206\u6876, \u7ed3\u679c="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, "interstitial_ad_ab_test_group"

    :try_start_0
    invoke-static {v0, v2}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v7}, Li96;->r(Ljava/lang/String;)V

    const-string v5, "\u63d2\u5c4fAB\u5b9e\u9a8c: \u8bfb\u53d6\u4e91\u63a7\u5931\u8d25, key=interstitial_ad_ab_test_group"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v5, v8}, Li96;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v7}, Li96;->r(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "\u7a7a"

    :cond_3
    const-string v4, "A"

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "\u8d70Max\u8bf7\u6c42"

    goto :goto_3

    :cond_4
    const-string v4, "B"

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "\u8d70Admob\u8bf7\u6c42"

    goto :goto_3

    :cond_5
    const-string v4, "\u4fdd\u6301\u5b9e\u9a8c\u4e4b\u524d\u8bf7\u6c42"

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u63d2\u5c4fAB\u5b9e\u9a8c: \u4e91\u63a7\u65b9\u6848="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \u672c\u5730\u5206\u6876="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \u6700\u7ec8\u751f\u6548\u65b9\u6848="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v1, v0, v4, v5}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
