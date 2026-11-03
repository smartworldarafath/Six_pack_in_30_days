.class public final Ld38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static s:Ld38;


# instance fields
.field public a:Lya6;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lc38;

.field public g:J

.field public h:Luf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ZWQHcCphFGgvZAxhBGElZQstGGRz"

    const-string v1, "PThoM0qr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "XGE9bhluAncGbyxl"

    const-string v1, "OShR41Xz"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld38;->i:Ljava/lang/String;

    const-string v0, "XGE9bhlzF2wPc2g="

    const-string v1, "S3QafqSK"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld38;->j:Ljava/lang/String;

    const-string v0, "KWsWd1dsGm8sZQ=="

    const-string v1, "l7KI2yTF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld38;->k:Ljava/lang/String;

    const-string v0, "LmsKYht0MG8bdC9i"

    const-string v1, "CgmrJsG8"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld38;->l:Ljava/lang/String;

    const-string v0, "U2sLZCN0Bmls"

    const-string v1, "yVO0phfr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld38;->m:Ljava/lang/String;

    const-string v0, "U2sLdylyDG8bdA=="

    const-string v1, "lk3SeMR8"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld38;->n:Ljava/lang/String;

    const-string v0, "DWtmaBttK2IgY2s="

    const-string v1, "B6o9tNRq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld38;->o:Ljava/lang/String;

    const-string v0, "U2sLZT5lDm4acm8="

    const-string v1, "y3dXShbm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld38;->p:Ljava/lang/String;

    const-string v0, "U2sLZi9uDnNo"

    const-string v1, "ru5nKySq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld38;->q:Ljava/lang/String;

    const-string v0, "U2sLcTNpdA=="

    const-string v1, "vsXSNkAJ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld38;->r:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized b()Ld38;
    .locals 4

    const-class v0, Ld38;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld38;->s:Ld38;

    if-nez v1, :cond_0

    new-instance v1, Ld38;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Ld38;->b:I

    const/4 v2, 0x0

    iput v2, v1, Ld38;->c:I

    iput v2, v1, Ld38;->d:I

    iput-boolean v2, v1, Ld38;->e:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ld38;->g:J

    new-instance v2, Luf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Luf;-><init>(I)V

    iput-object v2, v1, Ld38;->h:Luf;

    sput-object v1, Ld38;->s:Ld38;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ld38;->s:Ld38;
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

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lem7;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "QnA4YTVoJmQ="

    const-string v2, "K8a8HBj1"

    invoke-static {p0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld38;->a:Lya6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lga4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lga4;->j(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld38;->a:Lya6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p1}, Li96;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1
.end method

.method public final c(Landroid/app/Activity;)I
    .locals 5

    invoke-static {}, Ljk6;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID0"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljk6;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ID1"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljk6;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "N"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, Ld38;->c:I

    if-nez v0, :cond_2

    const v0, 0x493e0

    :try_start_0
    iput v0, p0, Ld38;->c:I

    const/16 v2, 0xdac

    iput v2, p0, Ld38;->d:I

    invoke-static {p1}, Ld38;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "P2g6dytpKnQTcjhhbA=="

    const-string v4, "JLTUCi4N"

    invoke-static {p1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld38;->c:I

    const-string p1, "P3A5YQdoG3MCbz5fO2k0ZQ=="

    const-string v0, "J8nKNtf3"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld38;->d:I

    const-string p1, "P2g6dythZA=="

    const-string v0, "mgOhx1Ex"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld38;->b:I

    const-string p1, "P2g6dytzNGwXc2g="

    const-string v0, "TkJmROrD"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iget p0, p0, Ld38;->c:I

    return p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p1}, Le95;->O(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld38;->g:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x325aa0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld38;->a:Lya6;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Lga4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lga4;->d:Lma4;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lma4;->F()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final declared-synchronized f(Landroid/app/Activity;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Le95;->O(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "HGEQdDhzP2wgcy5fDWQIcydvP181aV9l"

    const-string v5, "2NpcgO9o"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, p1}, Ld38;->c(Landroid/app/Activity;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld38;->g:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x325aa0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v3, p0, Ld38;->a:Lya6;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Ld38;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Ld38;->a(Landroid/app/Activity;)V

    iput-boolean v1, p0, Ld38;->e:Z

    new-instance v0, Lya6;

    const/16 v3, 0x12

    invoke-direct {v0, v3, v1}, Lya6;-><init>(IZ)V

    iput-object v0, p0, Ld38;->a:Lya6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "ad_inter_splash_req"

    invoke-static {}, Ljk6;->z()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u5f00\u5c4f\u4f18\u5316:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Ld38;->a:Lya6;

    new-instance v1, La72;

    const/16 v3, 0x13

    invoke-direct {v1, v3, p1, p0}, La72;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lya6;->i(Landroid/app/Activity;La72;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;Lla4;)V
    .locals 9

    invoke-static {p1}, Le95;->O(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_4

    invoke-interface {p3, v1}, Lla4;->h(Z)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "HGEQdDhzP2wgcy5fDWQIcydvP181aV9l"

    const-string v5, "2NpcgO9o"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, p1}, Ld38;->c(Landroid/app/Activity;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    if-eqz p3, :cond_4

    invoke-interface {p3, v1}, Lla4;->h(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Ld38;->a:Lya6;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ld38;->h:Luf;

    new-instance v3, Lgu0;

    const/16 v8, 0x1c

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lgu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrd;

    const/4 p1, 0x1

    invoke-direct {p0, v3, p1}, Lrd;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lya6;->b:Ljava/lang/Object;

    check-cast p1, Lga4;

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lrd;->h(Z)V

    return-void

    :cond_2
    invoke-virtual {p1, v6, p0}, Lga4;->o(Landroid/app/Activity;Lrd;)V

    return-void

    :cond_3
    move-object v5, p3

    if-eqz v5, :cond_4

    invoke-interface {v5, v1}, Lla4;->h(Z)V

    :cond_4
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljk6;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1194

    goto :goto_0

    :cond_0
    const/16 v0, 0xdac

    :goto_0
    const v1, 0x493e0

    iput v1, p0, Ld38;->c:I

    iput v0, p0, Ld38;->d:I

    invoke-static {p1}, Ld38;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "P2g6dytpKnQTcjhhbA=="

    const-string v3, "K6GyNpxI"

    invoke-static {p1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld38;->c:I

    const-string p1, "QnA4YTVoOHMabzFfHmkvZQ=="

    const-string v1, "8JhHuria"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld38;->d:I

    const-string p1, "P2g6dythZA=="

    const-string v0, "4BFEZOKP"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld38;->b:I

    const-string p0, "Qmg7dxlzF2wPc2g="

    const-string p1, "Auf4DYya"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
