.class public La47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;
.implements Llk1;
.implements Lsh9;
.implements Lfi9;
.implements Lgw9;
.implements Lcom/google/android/gms/internal/ads/zzagk;
.implements Li0a;
.implements Le5a;
.implements Lcom/google/android/gms/internal/ads/zzcgq;
.implements Lcom/google/android/gms/ads/internal/util/zzbc;
.implements Lcom/google/android/gms/internal/ads/zzagn;
.implements Lcom/google/android/gms/internal/ads/zzhcv;
.implements Lcom/google/android/gms/internal/ads/zzdjm;


# static fields
.field public static final synthetic b:La47;

.field public static final synthetic c:La47;

.field public static final synthetic d:La47;

.field public static final synthetic e:La47;

.field public static final synthetic f:La47;

.field public static final synthetic g:La47;

.field public static final synthetic h:La47;

.field public static final synthetic i:La47;

.field public static final synthetic j:La47;

.field public static final synthetic k:La47;

.field public static final synthetic l:La47;

.field public static final synthetic m:La47;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La47;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, La47;->b:La47;

    new-instance v0, La47;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, La47;->c:La47;

    new-instance v0, La47;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, La47;->d:La47;

    new-instance v0, La47;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, La47;->e:La47;

    new-instance v0, La47;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, La47;->f:La47;

    new-instance v0, La47;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, La47;->g:La47;

    new-instance v0, La47;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, La47;->h:La47;

    new-instance v0, La47;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, La47;->i:La47;

    new-instance v0, La47;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, La47;->j:La47;

    new-instance v0, La47;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, La47;->k:La47;

    new-instance v0, La47;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, La47;->l:La47;

    new-instance v0, La47;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, La47;->m:La47;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La47;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(La47;Landroidx/fragment/app/g;I)V
    .locals 3

    and-int/lit8 p2, p2, 0x2

    const-string v0, ""

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const-string p2, "do_action"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-class v1, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "XnI9Zy9u"

    const-string v2, "urVZlSiI"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "QWEmZSh0OG8caSZpbg=="

    const-string v1, "SzZ0WXrU"

    invoke-static {p2, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x7d0

    invoke-virtual {p1, p0, p2}, Lwa1;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(La47;Lwa1;ZZI)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-class p4, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

    invoke-direct {p0, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "J2UsXx1uG3cZciVvOnQGcCZvEGUrcw=="

    const-string v1, "WA1zbbL1"

    invoke-static {p4, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "WmUtXyByCG0xYSJ0A29u"

    const-string p4, "P5BshH39"

    invoke-static {p2, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x7d1

    invoke-virtual {p1, p0, p2}, Lwa1;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()La47;
    .locals 1

    new-instance p0, Lje9;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, La47;-><init>(I)V

    return-object p0
.end method

.method public b(II)Lcom/google/android/gms/internal/ads/zzaht;
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b()V
    .locals 0

    .line 8
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/zzagi;)J
    .locals 0

    .line 7
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public c()La76;
    .locals 1

    new-instance p0, Lrc9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc9;-><init>(I)V

    return-object p0
.end method

.method public d()Lb66;
    .locals 1

    new-instance p0, Ldc9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldc9;-><init>(I)V

    return-object p0
.end method

.method public d(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public e()Ly57;
    .locals 2

    new-instance p0, Leb0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Leb0;-><init>(J)V

    return-object p0
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public g(Luh0;Landroid/net/Uri;Lmm9;Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public j(Lcu2;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public k(Landroid/content/Context;)I
    .locals 0

    sget p0, Lb76;->a:I

    return p0
.end method

.method public l(Lbh9;Lq13;Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lbh9;->i:Ljava/lang/String;

    const-string v2, "formats"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqm5;->a:Ljava/lang/String;

    const-string v1, "5.47.1"

    const-string v2, "adman_ver"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqm5;->a:Ljava/lang/String;

    const-string v2, "sdk_ver_int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Laf1;->b()Laf1;

    move-result-object v1

    iget-boolean v2, v1, Laf1;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "user_age_restricted"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v2, p1, Lbh9;->g:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    const-string v2, "preloadvideo"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p1, Lbh9;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "bid_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p1, Lbh9;->a:Lwp1;

    invoke-virtual {v1}, Laf1;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, Lwp1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    iget-object v2, p1, Lwp1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    sget-object v2, Ljm5;->b:Ldb5;

    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Lhl9;->l:Lhl9;

    invoke-virtual {v4, v2, v1, p2, p3}, Lhl9;->c(Ldb5;Laf1;Lq13;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AdServiceBuilder: Error collecting data - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p2, "lang"

    invoke-virtual {p1, p2}, Lwp1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "lang"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, p3}, La47;->k(Landroid/content/Context;)I

    move-result p0

    if-ltz p0, :cond_6

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sdk_flags"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "instance_id"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AdServiceBuilder: Device instanceId is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Use this value in adInstance.withTestDevices() to enable test mode on this device."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public m(Ljava/lang/String;Lbh9;Ljava/util/Map;Lq13;Lho1;Lbv2;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v3, p3

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v3, p5

    iget-object v3, v3, Lho1;->b:Landroid/content/Context;

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    invoke-virtual {v4, v1, v5, v3}, La47;->l(Lbh9;Lq13;Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v3, v1, Lbh9;->j:Lvk9;

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0}, Lqz5;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lao4;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x3e9

    invoke-virtual {v3, v5, v4, v6, v0}, Lvk9;->a(IIILjava/lang/String;)V

    const-string v0, ""

    :goto_0
    invoke-static/range {p1 .. p1}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lbh9;->h:I

    const-string v6, "/"

    invoke-static {v1, v6, v3}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lbv2;->b:Ljava/lang/Object;

    check-cast v3, Lde0;

    iget-object v7, v2, Lbv2;->c:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lq13;

    iget-object v7, v2, Lbv2;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v2, v2, Lbv2;->e:Ljava/lang/Object;

    check-cast v2, Ldm9;

    iget-object v8, v3, Lde0;->b:Ljava/lang/Object;

    check-cast v8, Lbh9;

    invoke-virtual {v14}, Lq13;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v8, Lbh9;->j:Lvk9;

    const/16 v15, 0x7d0

    invoke-virtual {v13, v15}, Lvk9;->b(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v4

    move v4, v5

    const/16 v16, 0x0

    :goto_1
    const-string v5, ","

    if-gt v4, v13, :cond_8

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v7

    const-string v7, "https://"

    move-wide/from16 p4, v9

    const-string v9, "/mobile/"

    invoke-static {v7, v15, v9}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v8, Lbh9;->h:I

    invoke-static {v9, v6, v7}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lmm9;->d:Lmm9;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lbl9;->b(Lmm9;Lxg6;)Lbl9;

    iget-object v9, v8, Lbh9;->j:Lvk9;

    new-instance v10, Lmc9;

    invoke-direct {v10, v9}, Lmc9;-><init>(Lvk9;)V

    invoke-virtual {v10, v7, v0, v12}, Lmc9;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lvu6;

    move-result-object v7

    iget-boolean v9, v7, Lvu6;->c:Z

    const/16 v10, 0xe

    if-eqz v9, :cond_0

    new-instance v9, Laj5;

    move-object/from16 v17, v6

    iget-object v6, v7, Lvu6;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v9, v10, v7, v6}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    move-object/from16 v17, v6

    new-instance v9, Laj5;

    const/4 v6, 0x0

    invoke-direct {v9, v10, v7, v6}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v7, v9, Laj5;->b:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Lvu6;

    iget-object v7, v9, Laj5;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, "AdResponseParser: Null data"

    invoke-static {v6, v7}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    const-string v7, "AdResponseParser: Empty data"

    invoke-static {v6, v7}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v10, "<VAST"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "<?xml"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_5

    :cond_3
    const-string v6, "{"

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "}"

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v4, "AdResponseParser: JSON is received"

    const/4 v10, 0x0

    invoke-static {v10, v4}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    const-string v6, "AdResponseParser: Unsupported data is received"

    invoke-static {v10, v6}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-ne v4, v13, :cond_5

    :goto_4
    move-object/from16 v4, v16

    const/4 v10, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-Failed-Hosts"

    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_7
    :goto_5
    const-string v4, "AdResponseParser: Vast is received"

    const/4 v10, 0x0

    invoke-static {v10, v4}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v10, v7

    move-object/from16 v4, v16

    goto :goto_7

    :cond_8
    move-wide/from16 p4, v9

    goto :goto_4

    :goto_7
    if-nez v10, :cond_10

    if-eqz v4, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "response: code="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lvu6;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", error="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lvu6;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v9, ", dataForService="

    invoke-static {v7, v9, v0, v6}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_9
    const-string v6, "response==null, dataForService="

    invoke-static {v6, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    iget-object v7, v8, Lbh9;->j:Lvk9;

    const/16 v8, 0x7d2

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9, v8, v6}, Lvk9;->a(IIILjava/lang/String;)V

    if-nez v4, :cond_a

    sget-object v4, Lbj9;->c:Lbj9;

    invoke-static {v4}, Lbw5;->w(Lbj9;)Lbw5;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v4, v14}, Lde0;->e(Ldn9;Lbw5;Lq13;)V

    move-object v6, v10

    goto :goto_a

    :cond_a
    iget v6, v4, Lvu6;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u2013 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lvu6;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x193

    if-eq v6, v7, :cond_f

    const/16 v7, 0x194

    if-eq v6, v7, :cond_e

    const/16 v7, 0x198

    if-eq v6, v7, :cond_d

    const/16 v7, 0x1f4

    if-eq v6, v7, :cond_c

    const/16 v7, 0x1f8

    if-eq v6, v7, :cond_d

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_b

    sget-object v4, Lbj9;->j:Lbj9;

    goto :goto_9

    :cond_b
    new-instance v6, Lbj9;

    invoke-direct {v6, v4}, Lbj9;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_9

    :cond_c
    sget-object v4, Lbj9;->h:Lbj9;

    goto :goto_9

    :cond_d
    sget-object v4, Lbj9;->e:Lbj9;

    goto :goto_9

    :cond_e
    sget-object v4, Lbj9;->g:Lbj9;

    goto :goto_9

    :cond_f
    sget-object v4, Lbj9;->f:Lbj9;

    :goto_9
    invoke-static {v4}, Lbw5;->w(Lbj9;)Lbw5;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v14}, Lde0;->e(Ldn9;Lbw5;Lq13;)V

    :goto_a
    move-object v9, v6

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    move-object v9, v10

    :goto_b
    if-nez v9, :cond_11

    goto/16 :goto_e

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, p4

    const/4 v4, 0x1

    invoke-virtual {v14, v4, v7, v8}, Lq13;->b(IJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, Lde0;->d:Ljava/lang/Object;

    check-cast v4, Lfi9;

    invoke-interface {v4}, Lfi9;->d()Lb66;

    move-result-object v8

    new-instance v7, Lbw5;

    const/16 v10, 0x1c

    invoke-direct {v7, v10}, Lbw5;-><init>(I)V

    new-instance v10, Lfo9;

    invoke-direct {v10, v1, v0}, Lfo9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lde0;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lbh9;

    iget-object v0, v3, Lde0;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lal9;

    const/4 v11, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v8 .. v16}, Lb66;->d(Ljava/lang/String;Lfo9;Ldn9;Lbh9;Lal9;Lq13;Ljava/util/ArrayList;Lbw5;)Ldn9;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v17

    const/4 v1, 0x2

    invoke-virtual {v14, v1, v11, v12}, Lq13;->b(IJ)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v15, v6

    goto :goto_c

    :cond_12
    invoke-static {v5, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    :goto_c
    const-string v1, "hosts"

    invoke-virtual {v2, v1, v15}, Ldm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lfi9;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v10, Lfo9;->b:Ljava/util/ArrayList;

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v14

    move-object/from16 p5, v16

    invoke-virtual/range {p0 .. p5}, Lde0;->a(Ljava/util/ArrayList;Ldn9;Lb66;Lq13;Lbw5;)Ldn9;

    move-result-object v0

    move-object/from16 v1, p5

    goto :goto_d

    :cond_13
    move-object/from16 v1, v16

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v1}, Lde0;->f(Ldn9;Lbw5;)Ldn9;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const/4 v2, 0x3

    invoke-virtual {v14, v2, v6, v7}, Lq13;->b(IJ)V

    invoke-virtual {v3, v0, v1, v14}, Lde0;->e(Ldn9;Lbw5;Lq13;)V

    :goto_e
    return-void
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget p0, p0, La47;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->zzK()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->zzN()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->zzt()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzagy;->b:Lcom/google/android/gms/internal/measurement/zzagy;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzagy;->a:Lnx7;

    iget-object p0, p0, Lnx7;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzagz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagz;->zzb()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic zza()V
    .locals 0

    .line 140
    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, La47;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfo;

    .line 141
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdfo;->zzl()V

    return-void

    .line 142
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddp;

    .line 143
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddp;->zzf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public zza()[Lcom/google/android/gms/internal/ads/zzagh;
    .locals 5

    sget p0, Lcom/google/android/gms/internal/ads/zzcku;->w:I

    .line 144
    new-instance p0, Lcom/google/android/gms/internal/ads/zzamp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakt;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamd;

    const/16 v2, 0x20

    .line 145
    sget-object v3, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    .line 146
    sget-object v4, Lcom/google/android/gms/internal/ads/zzanx;->f9:La57;

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/internal/ads/zzanx;ILcom/google/android/gms/internal/ads/s;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzagh;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    return-object v2
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzm()V

    return-void
.end method

.method public zzb(Ljava/lang/Class;)Z
    .locals 0

    .line 6
    const/4 p0, 0x0

    return p0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzahk;
    .locals 4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzahj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    return-object p0
.end method

.method public zzc(Ljava/lang/Class;)Lmw9;
    .locals 0

    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
