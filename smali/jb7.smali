.class public final Ljb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb7;
.implements Lh45;
.implements Luk7;
.implements Lfi9;
.implements Lrm9;
.implements Lcom/google/android/gms/internal/base/zal;
.implements Lcom/google/android/gms/stats/zzd;
.implements Le5a;
.implements Lcom/google/android/gms/internal/ads/zzbuu;
.implements Lcom/google/android/gms/internal/ads/zzdjm;


# static fields
.field public static final synthetic b:Ljb7;

.field public static final synthetic c:Ljb7;

.field public static final synthetic d:Ljb7;

.field public static final synthetic e:Ljb7;

.field public static final synthetic f:Ljb7;

.field public static final synthetic g:Ljb7;

.field public static final synthetic h:Ljb7;

.field public static final synthetic i:Ljb7;

.field public static final synthetic j:Ljb7;

.field public static final synthetic k:Ljb7;

.field public static final synthetic l:Ljb7;

.field public static final synthetic m:Ljb7;

.field public static final synthetic n:Ljb7;

.field public static final synthetic o:Ljb7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Ljb7;->b:Ljb7;

    new-instance v0, Ljb7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Ljb7;->c:Ljb7;

    new-instance v0, Ljb7;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Ljb7;->d:Ljb7;

    new-instance v0, Ljb7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Ljb7;->e:Ljb7;

    new-instance v0, Ljb7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Ljb7;->f:Ljb7;

    new-instance v0, Ljb7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Ljb7;->g:Ljb7;

    new-instance v0, Ljb7;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Ljb7;->h:Ljb7;

    new-instance v0, Ljb7;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Ljb7;->i:Ljb7;

    new-instance v0, Ljb7;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Ljb7;->j:Ljb7;

    new-instance v0, Ljb7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Ljb7;->k:Ljb7;

    new-instance v0, Ljb7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Ljb7;->l:Ljb7;

    new-instance v0, Ljb7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Ljb7;->m:Ljb7;

    new-instance v0, Ljb7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Ljb7;->n:Ljb7;

    new-instance v0, Ljb7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Ljb7;->o:Ljb7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ljb7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La57;Lxz4;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Ljb7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lf45;)Landroid/media/MediaCodec;
    .locals 2

    iget-object p0, p0, Lf45;->a:Lt45;

    iget-object p0, p0, Lt45;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 2
    return-object p1
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()La47;
    .locals 1

    new-instance p0, La47;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, La47;-><init>(I)V

    return-object p0
.end method

.method public b(Lvk9;ZLi7;)V
    .locals 0

    .line 8
    return-void
.end method

.method public c()La76;
    .locals 1

    new-instance p0, Lod9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lod9;-><init>(I)V

    return-object p0
.end method

.method public c(Lmm9;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public d()Lb66;
    .locals 1

    .line 50
    new-instance p0, Lnc9;

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0}, Lnc9;-><init>(I)V

    return-object p0
.end method

.method public d(Lf45;)Lj45;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Ljb7;->h(Lf45;)Landroid/media/MediaCodec;

    move-result-object p0

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lf45;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lf45;->d:Landroid/view/Surface;

    iget-object p1, p1, Lf45;->e:Landroid/media/MediaCrypto;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p1, Lfz7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfz7;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method

.method public e(Lvk9;IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ldb5;Lorg/json/JSONObject;)Lbb7;
    .locals 13

    const-string p0, "settings_version"

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p0, "cache_duration"

    const/16 v0, 0xe10

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "on_demand_upload_rate_per_minute"

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v0, "on_demand_backoff_base"

    const-wide v1, 0x3ff3333333333333L    # 1.2

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v0, "on_demand_backoff_step_duration_seconds"

    const/16 v1, 0x3c

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "session"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, "max_custom_exception_events"

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcj0;

    invoke-direct {v1, v0}, Lcj0;-><init>(I)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcj0;

    invoke-direct {v1, v0}, Lcj0;-><init>(I)V

    goto :goto_0

    :goto_1
    const-string v0, "features"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "collect_reports"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "collect_anrs"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "collect_build_ids"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v7, Lab7;

    invoke-direct {v7, v1, v2, p1}, Lab7;-><init>(ZZZ)V

    int-to-long p0, p0

    const-string v0, "expires_at"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    :goto_2
    move-wide v4, p0

    goto :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    add-long/2addr p0, v0

    goto :goto_2

    :goto_3
    new-instance v3, Lbb7;

    invoke-direct/range {v3 .. v12}, Lbb7;-><init>(JLcj0;Lab7;DDI)V

    return-object v3
.end method

.method public g(Lorg/json/JSONObject;)Laj5;
    .locals 8

    const-string p0, "text"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "title"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "body"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "domain"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lv70;

    invoke-direct {v3, v0, v2, p0}, Lv70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "first_frame"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    const-string v5, "url"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "VastYandexAdInfoParser: Invalid first_frame url"

    invoke-static {v1, v4}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v6, "width"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "height"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Ltd9;

    invoke-direct {v7, v5, v6, v4}, Ltd9;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VastYandexAdInfoParser: Invalid first_frame dimension: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_3
    new-instance p0, Lf90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v1}, Lf90;-><init>(ILjava/util/List;)V

    new-instance p1, Laj5;

    const/16 v0, 0xf

    invoke-direct {p1, v0, v3, p0}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljb7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ReusedSlotId"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ljb7;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->y()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->T()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzags;->b:Lcom/google/android/gms/internal/measurement/zzags;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzags;->a()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagt;->zzn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahh;->b:Lcom/google/android/gms/internal/measurement/zzahh;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzahh;->a:Lnx7;

    iget-object p0, p0, Lnx7;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahi;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzahi;->zzb()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ljb7;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 188
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->c1()V

    return-void

    .line 189
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddp;

    .line 190
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddp;->g0()V

    return-void

    .line 191
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 192
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method
