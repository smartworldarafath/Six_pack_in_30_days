.class public Lcom/bytedance/adsdk/sf/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gm:Z = true

.field private static kj:I = 0x0

.field private static oo:Z = true

.field private static ork:Lcom/bytedance/adsdk/sf/oo/vj; = null

.field public static pcc:Z = false

.field private static qf:I = 0x0

.field private static sf:Z = false

.field private static volatile tmg:Lcom/bytedance/adsdk/sf/oo/qf;

.field private static volatile vh:Lcom/bytedance/adsdk/sf/oo/kj;

.field private static vj:[Ljava/lang/String;

.field private static vy:Lcom/bytedance/adsdk/sf/oo/wh;

.field private static wh:[J


# direct methods
.method public static pcc(Landroid/content/Context;)Lcom/bytedance/adsdk/sf/oo/kj;
    .locals 3

    .line 40
    sget-object v0, Lcom/bytedance/adsdk/sf/vj;->vh:Lcom/bytedance/adsdk/sf/oo/kj;

    if-nez v0, :cond_2

    .line 41
    const-class v0, Lcom/bytedance/adsdk/sf/oo/kj;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/sf/vj;->vh:Lcom/bytedance/adsdk/sf/oo/kj;

    if-nez v1, :cond_1

    .line 43
    new-instance v1, Lcom/bytedance/adsdk/sf/oo/kj;

    invoke-static {p0}, Lcom/bytedance/adsdk/sf/vj;->sf(Landroid/content/Context;)Lcom/bytedance/adsdk/sf/oo/qf;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/sf/vj;->vy:Lcom/bytedance/adsdk/sf/oo/wh;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/adsdk/sf/oo/sf;

    invoke-direct {v2}, Lcom/bytedance/adsdk/sf/oo/sf;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/sf/oo/kj;-><init>(Lcom/bytedance/adsdk/sf/oo/qf;Lcom/bytedance/adsdk/sf/oo/wh;)V

    sput-object v1, Lcom/bytedance/adsdk/sf/vj;->vh:Lcom/bytedance/adsdk/sf/oo/kj;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static pcc(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/adsdk/sf/vj;->sf:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/bytedance/adsdk/sf/vj;->qf:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    sget p0, Lcom/bytedance/adsdk/sf/vj;->kj:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/sf/vj;->kj:I

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/adsdk/sf/vj;->vj:[Ljava/lang/String;

    aput-object p0, v1, v0

    sget-object v1, Lcom/bytedance/adsdk/sf/vj;->wh:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget p0, Lcom/bytedance/adsdk/sf/vj;->qf:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/sf/vj;->qf:I

    return-void
.end method

.method public static pcc()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/bytedance/adsdk/sf/vj;->oo:Z

    return v0
.end method

.method public static sf(Ljava/lang/String;)F
    .locals 4

    sget v0, Lcom/bytedance/adsdk/sf/vj;->kj:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/sf/vj;->kj:I

    return v1

    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/sf/vj;->sf:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/bytedance/adsdk/sf/vj;->qf:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/sf/vj;->qf:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/bytedance/adsdk/sf/vj;->vj:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/bytedance/adsdk/sf/vj;->wh:[J

    sget v2, Lcom/bytedance/adsdk/sf/vj;->qf:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    :cond_2
    const-string v0, "Unbalanced trace call "

    const-string v2, ". Expected "

    invoke-static {v0, p0, v2}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/bytedance/adsdk/sf/vj;->vj:[Ljava/lang/String;

    sget v2, Lcom/bytedance/adsdk/sf/vj;->qf:I

    aget-object v0, v0, v2

    const-string v2, "."

    invoke-static {p0, v0, v2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "Can\'t end trace section. There are none."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1
.end method

.method public static sf(Landroid/content/Context;)Lcom/bytedance/adsdk/sf/oo/qf;
    .locals 3

    .line 84
    sget-boolean v0, Lcom/bytedance/adsdk/sf/vj;->gm:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 86
    sget-object v0, Lcom/bytedance/adsdk/sf/vj;->tmg:Lcom/bytedance/adsdk/sf/oo/qf;

    if-nez v0, :cond_3

    .line 87
    const-class v0, Lcom/bytedance/adsdk/sf/oo/qf;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/sf/vj;->tmg:Lcom/bytedance/adsdk/sf/oo/qf;

    if-nez v1, :cond_2

    .line 89
    new-instance v1, Lcom/bytedance/adsdk/sf/oo/qf;

    sget-object v2, Lcom/bytedance/adsdk/sf/vj;->ork:Lcom/bytedance/adsdk/sf/oo/vj;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/adsdk/sf/vj$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/sf/vj$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/sf/oo/qf;-><init>(Lcom/bytedance/adsdk/sf/oo/vj;)V

    sput-object v1, Lcom/bytedance/adsdk/sf/vj;->tmg:Lcom/bytedance/adsdk/sf/oo/qf;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    return-object v0
.end method
