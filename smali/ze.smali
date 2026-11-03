.class public abstract Lze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Z

.field public static h:Z

.field public static final i:Ljava/util/ArrayList;

.field public static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UGQLZilyOGMGaS1k"

    const-string v1, "LaDj8UzG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "L284bRtuG2MZbihpZw=="

    const-string v1, "riQUBF8B"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "P2s8cCtpKml0"

    const-string v1, "nlPovsT1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LmE7XwJpIGVv"

    const-string v1, "1znLbTvX"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "K2QncCJzDXQobyhfB2V5"

    const-string v1, "oqJxMd2I"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Lcf;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lze;->a:Ljava/lang/String;

    new-instance v0, Lw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Lnf;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lze;->b:Ljava/lang/String;

    new-instance v0, Lw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Lqf;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lze;->c:Ljava/lang/String;

    new-instance v0, Lw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Lkf;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lze;->d:Ljava/lang/String;

    new-instance v0, Lw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Ltf;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lze;->e:Ljava/lang/String;

    new-instance v0, Lw;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Lsf;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lze;->f:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lze;->g:Z

    sput-boolean v0, Lze;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lze;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    sput v0, Lze;->j:I

    return-void
.end method

.method public static declared-synchronized a(Lff;)V
    .locals 4

    const-class v0, Lze;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lze;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff;

    invoke-interface {v3, v2}, Lff;->a(Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Landroid/app/Activity;ZLff;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p0}, Llm1;->Q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-boolean p1, Lze;->h:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {p2, v0}, Lff;->a(Z)V

    return-void

    :cond_2
    sget-boolean p1, Lze;->g:Z

    if-nez p1, :cond_3

    sput-boolean v0, Lze;->g:Z

    invoke-static {p2}, Lze;->a(Lff;)V

    :try_start_0
    new-instance p1, Lye;

    invoke-direct {p1, p0}, Lye;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/MobileAds;->c(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    sput-boolean p0, Lze;->g:Z

    invoke-static {p0}, Lze;->c(Z)V

    return-void

    :cond_3
    invoke-static {p2}, Lze;->a(Lff;)V

    return-void
.end method

.method public static declared-synchronized c(Z)V
    .locals 5

    const-class v0, Lze;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lze;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lff;

    if-eqz v4, :cond_0

    invoke-interface {v4, p0}, Lff;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lze;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget v0, Lze;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p5, "L2w6cxFQJWkSRThlIXQ="

    const-string v0, "njhktZUU"

    invoke-static {p5, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    invoke-static {p0, v0, p5, v1}, Lem7;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p5

    sput p5, Lze;->j:I

    goto :goto_0

    :cond_0
    const-string v0, "UmwHcx9QKGklRTBlAnQ="

    const-string v2, "qj1hzILP"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p5, v0, v1}, Lem7;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p5

    sput p5, Lze;->j:I

    :cond_1
    :goto_0
    sget p5, Lze;->j:I

    if-nez p5, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "EmFddWU="

    const-string v0, "Hid16VjL"

    invoke-static {p5, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->b()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-virtual {v4, p5, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p5, "UnUmciNuBHk="

    const-string v0, "u1cuha0G"

    invoke-static {p5, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "G1NE"

    const-string v1, "fgNdZpHN"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "UGQBbi90LmQ="

    const-string v0, "LiPUSZpD"

    invoke-static {p5, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v4, p5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "AW8jbVh0"

    const-string p5, "33gQ963P"

    invoke-static {p2, p5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "QXIxYy9zDm8AVDhwZQ=="

    const-string p4, "EmoSaaHa"

    invoke-static {p2, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LWQbZQB3K3Jr"

    const-string p2, "xcIFVFfy"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "cGQLSStwFWUdcyhvBF8QZQ9lN3Vl"

    const-string p3, "271aL07g"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsga;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lsga;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    invoke-static {p0, v4}, Lao4;->j(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static e(Z)V
    .locals 4

    :try_start_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cGQ5byQgEnAKYTVlJ3U2ZSp0OHQmczo="

    const-string v3, "5PF2PQcU"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv;->s(Ljava/lang/String;)V

    sget-boolean v0, Lze;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static f()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->a()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c(I)V

    const-string v1, "Rw=="

    const-string v2, "Sp3Ruxh0"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->e(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method
