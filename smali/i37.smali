.class public final Li37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj37;
.implements Lmd7;
.implements Ljp5;
.implements Luq8;
.implements Lx77;
.implements Lkf9;
.implements Lfi9;
.implements Lcom/google/android/gms/internal/ads/zzagb;
.implements Lkz9;
.implements Le5a;
.implements Lcom/google/android/gms/ads/internal/util/zzbc;
.implements Lcom/google/android/gms/internal/ads/zzagn;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
.implements Lcom/google/android/gms/internal/ads/zzdjm;


# static fields
.field public static final synthetic b:Li37;

.field public static final synthetic c:Li37;

.field public static final synthetic d:Li37;

.field public static final synthetic e:Li37;

.field public static final synthetic f:Li37;

.field public static final synthetic g:Li37;

.field public static final synthetic h:Li37;

.field public static final synthetic i:Li37;

.field public static final synthetic j:Li37;

.field public static final synthetic k:Li37;

.field public static final synthetic l:Li37;

.field public static final synthetic m:Li37;

.field public static final synthetic n:Li37;

.field public static final synthetic o:Li37;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li37;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Li37;->b:Li37;

    new-instance v0, Li37;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Li37;->c:Li37;

    new-instance v0, Li37;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Li37;->d:Li37;

    new-instance v0, Li37;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Li37;->e:Li37;

    new-instance v0, Li37;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Li37;->f:Li37;

    new-instance v0, Li37;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Li37;->g:Li37;

    new-instance v0, Li37;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Li37;->h:Li37;

    new-instance v0, Li37;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Li37;->i:Li37;

    new-instance v0, Li37;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Li37;->j:Li37;

    new-instance v0, Li37;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Li37;->k:Li37;

    new-instance v0, Li37;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Li37;->l:Li37;

    new-instance v0, Li37;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Li37;->m:Li37;

    new-instance v0, Li37;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Li37;->n:Li37;

    new-instance v0, Li37;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Li37;->o:Li37;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Li37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyz8;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Li37;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Li37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lkm9;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkm9;->a:Lvk9;

    iget-object v1, v0, Lvk9;->f:Lrm9;

    sget-object v2, Lbm9;->b:Ljb7;

    const-string v3, ""

    if-eq v1, v2, :cond_2

    iget v0, v0, Lvk9;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_context"

    iget-object v2, p0, Lkm9;->a:Lvk9;

    invoke-static {v2}, Li37;->d(Lvk9;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lkm9;->b:Lmm9;

    if-eqz v1, :cond_1

    const-string v2, "banner_context"

    invoke-static {v1}, Li37;->f(Lmm9;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "stage"

    iget v2, p0, Lkm9;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "stat_description"

    iget-object p0, p0, Lkm9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonitoringSerializer: seriailize exception - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v3
.end method

.method public static d(Lvk9;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lvk9;->a:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lvk9;->b:Ljava/lang/String;

    const-string v2, "handle_data_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lvk9;->c:I

    const-string v2, "ad_format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lvk9;->d:Ljava/lang/Integer;

    const-string v2, "slot_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lvk9;->e:I

    const-string v2, "ad_source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p0, p0, Lvk9;->g:I

    const-string v1, "cache_policy"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p0, 0x0

    const-string v1, "tag"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static f(Lmm9;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lmm9;->b:Lcl9;

    iget-object v1, p0, Lcl9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcl9;->f:Ljava/util/List;

    const-string v3, "banner_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcl9;->b:Ljava/lang/String;

    const-string v3, "impression_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcl9;->c:Ljava/lang/String;

    const-string v3, "pad_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcl9;->d:Ljava/lang/String;

    const-string v3, "pattern_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcl9;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const-string v1, "dsp_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v2, :cond_2

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v1, "labels"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;)Lvk9;
    .locals 13

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "ad_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "handle_data_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v1, "ad_format"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "slot_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    move-object v8, v3

    const-string v1, "ad_source"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "cache_policy"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v12, 0x1

    if-nez v1, :cond_2

    if-eqz v8, :cond_2

    sget-object v11, Lbm9;->a:Lim9;

    move v9, v5

    new-instance v5, Lvk9;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v5 .. v11}, Lvk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILrm9;)V

    goto :goto_2

    :cond_2
    if-ne v1, v12, :cond_3

    sget-object v7, Lbm9;->a:Lim9;

    new-instance v1, Lvk9;

    const/4 v6, 0x1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lvk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILrm9;)V

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v7, Lbm9;->a:Lim9;

    new-instance v1, Lvk9;

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v7}, Lvk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILrm9;)V

    goto :goto_1

    :goto_2
    iget v0, v5, Lvk9;->h:I

    if-nez v0, :cond_4

    iget-object v0, v5, Lvk9;->f:Lrm9;

    new-instance v1, Li7;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v5, v12}, Li7;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v5, v12, v1}, Lrm9;->b(Lvk9;ZLi7;)V

    :cond_4
    iput p0, v5, Lvk9;->g:I

    return-object v5

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unknown json format or content"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lvk9;Lorg/json/JSONObject;)Lmm9;
    .locals 8

    const-string v0, "banner_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "impression_id"

    invoke-static {v0, p1}, Le76;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "pad_id"

    invoke-static {v0, p1}, Le76;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "pattern_id"

    invoke-static {v0, p1}, Le76;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "dsp_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Le76;->m(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v1, Lcl9;

    invoke-direct/range {v1 .. v7}, Lcl9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    new-instance p1, Lmm9;

    invoke-direct {p1, p0, v1}, Lmm9;-><init>(Lvk9;Lcl9;)V

    return-object p1
.end method

.method public static k(Landroid/app/Activity;Z)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "JXMUdQBvF2gZdw=="

    const-string v1, "Zi4RZmRt"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Ll06;

    invoke-direct {v1, v0, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll06;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    invoke-static {p0, v0, p1}, Lfn0;->x(Landroid/content/Context;Ljava/lang/Class;[Ll06;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x7ea

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p1}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    return-void
.end method

.method public static synthetic l(Li37;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Li37;->k(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static m(Li37;Landroid/app/Activity;II)V
    .locals 2

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-class v0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "V3I7bQ=="

    const-string v1, "FrkaEQqM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "LWMhaRtuDWQ="

    const-string v0, "cjpEg2DA"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "JXMKaRpfM28EayF1O18pcjtjFnNz"

    const-string v0, "LVzZQGMQ"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0xd3

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final n(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzaef;
    .locals 2

    invoke-static {p0, p1, p2}, Lbx9;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaef;->zzg(I)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbx9;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 169
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    const/4 v0, 0x0

    if-ne p2, p0, :cond_5

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzde;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzde;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->c()Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v4

    :goto_1
    new-instance v5, Ldxa;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    iget v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->d:I

    invoke-direct {v5, v6, v3}, Ldxa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;I)V

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot get output prefix for key of class "

    const-string v1, " with parameters "

    invoke-static {v0, p1, v1, p2}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    if-nez v2, :cond_4

    new-instance v0, Lxxa;

    new-instance v2, Ldxa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->n()Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->n()Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->d:I

    invoke-direct {v2, p0, p1}, Ldxa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;I)V

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;-><init>(Ljava/util/HashMap;)V

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->a:Llua;

    invoke-direct {v0, v2, p0, p1, p1}, Lxxa;-><init>(Ldxa;Lcom/google/android/gms/internal/firebase-auth-api/zzpg;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;)V

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    throw v0

    :cond_5
    const-string p0, "AeadConfigurationV1 can only create AEADs"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Z
    .locals 0

    .line 168
    const/4 p0, 0x0

    return p0
.end method

.method public b()La47;
    .locals 1

    .line 14
    new-instance p0, Lje9;

    const/16 v0, 0xa

    .line 15
    invoke-direct {p0, v0}, La47;-><init>(I)V

    return-object p0
.end method

.method public b(Lru7;)Lk33;
    .locals 2

    new-instance p0, Lvi3;

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-direct {p0, p1, v0, v1}, Lvi3;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance p1, Lkz6;

    invoke-direct {p1, p0}, Lkz6;-><init>(Lwb3;)V

    return-object p1
.end method

.method public c()La76;
    .locals 1

    .line 79
    new-instance p0, Lrc9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrc9;-><init>(I)V

    return-object p0
.end method

.method public d()Lb66;
    .locals 1

    .line 54
    new-instance p0, Ldc9;

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Ldc9;-><init>(I)V

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li37;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Lazily"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Li37;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->zzO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->X()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahe;->b:Lcom/google/android/gms/internal/measurement/zzahe;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzahe;->a:Lnx7;

    iget-object p0, p0, Lnx7;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzahf;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzagy;->b:Lcom/google/android/gms/internal/measurement/zzagy;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzagy;->a:Lnx7;

    iget-object p0, p0, Lnx7;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzagz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagz;->zza()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic zza()Ljava/lang/reflect/Constructor;
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzagd;->c:[I

    .line 154
    const-string p0, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 155
    const-string v0, "isAvailable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 156
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 158
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/internal/ads/zzagh;

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public zza(Ljava/lang/Class;)Lvz9;
    .locals 0

    .line 161
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Li37;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 162
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;->j()V

    return-void

    .line 163
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddp;

    .line 164
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddp;->zze()V

    return-void

    .line 165
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdef;

    const/16 p0, 0xb

    const/4 v0, 0x0

    .line 166
    invoke-static {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    .line 167
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdef;->f(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza()[Lcom/google/android/gms/internal/ads/zzagh;
    .locals 3

    sget p0, Lcom/google/android/gms/internal/ads/zzcku;->w:I

    .line 168
    new-instance p0, Lcom/google/android/gms/internal/ads/zzamp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakt;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzagh;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    return-object v1
.end method

.method public zzb(Ljava/lang/Class;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
