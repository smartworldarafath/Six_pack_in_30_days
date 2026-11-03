.class public final Lh5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# static fields
.field public static final synthetic b:Lh5a;

.field public static final synthetic c:Lh5a;

.field public static final synthetic d:Lh5a;

.field public static final synthetic e:Lh5a;

.field public static final synthetic f:Lh5a;

.field public static final synthetic g:Lh5a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lh5a;-><init>(I)V

    sput-object v0, Lh5a;->b:Lh5a;

    new-instance v0, Lh5a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lh5a;-><init>(I)V

    sput-object v0, Lh5a;->c:Lh5a;

    new-instance v0, Lh5a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lh5a;-><init>(I)V

    sput-object v0, Lh5a;->d:Lh5a;

    new-instance v0, Lh5a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lh5a;-><init>(I)V

    sput-object v0, Lh5a;->e:Lh5a;

    new-instance v0, Lh5a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lh5a;-><init>(I)V

    sput-object v0, Lh5a;->f:Lh5a;

    new-instance v0, Lh5a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lh5a;-><init>(I)V

    sput-object v0, Lh5a;->g:Lh5a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh5a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v0, v0, Lh5a;->a:I

    const/16 v2, 0xd

    const/high16 v3, 0x10000

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Show native ad policy validator overlay."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    const-string v0, ";"

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcmy;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbqg;->a:Lh5a;

    const-string v4, "urls"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "URLs missing in canOpenURLs GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcmy;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    array-length v9, v1

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_3

    aget-object v11, v1, v10

    invoke-virtual {v11, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    aget-object v13, v12, v6

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    array-length v14, v12

    if-le v14, v7, :cond_1

    aget-object v12, v12, v7

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    const-string v12, "android.intent.action.VIEW"

    :goto_1
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v14, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    if-eqz v12, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    move v12, v6

    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0xe

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "/canOpenURLs;"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbte;

    const-string v0, "openableURLs"

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnf;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbqg;->a:Lh5a;

    const-string v2, "tx"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ty"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "td"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcnf;->g()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbay;->a(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Could not parse touch parameters from gmsg."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmy;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbqg;->a:Lh5a;

    const-string v2, "u"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "URL missing from httpTrack GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->g:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "URL is empty from httpTrack GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcld;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcld;->m()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcld;->m()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfld;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcng;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcng;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_6
    return-void

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcmy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqg;->a:Lh5a;

    const-string v8, "openableIntents"

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcmy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v0, "intents"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move v11, v6

    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_f

    :try_start_3
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    const-string v12, "id"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "u"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "i"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "m"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "p"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v16, v7

    const-string v7, "c"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "intent_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_4
    invoke-static {v3, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v17, v6

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v17, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    move/from16 v17, v6

    const-string v6, "Error parsing the url: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move/from16 v17, v6

    goto :goto_8

    :goto_9
    if-nez v0, :cond_d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_9
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "/"

    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v5, :cond_d

    new-instance v4, Landroid/content/ComponentName;

    aget-object v6, v3, v17

    aget-object v3, v3, v16

    invoke-direct {v4, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_d
    move-object v3, v0

    const/high16 v4, 0x10000

    :try_start_5
    invoke-virtual {v9, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_e

    move/from16 v0, v16

    goto :goto_b

    :cond_e
    move/from16 v0, v17

    :goto_b
    :try_start_6
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "Error constructing openable urls response."

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_4
    move-exception v0

    move v4, v3

    move/from16 v17, v6

    move/from16 v16, v7

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "Error parsing the intent data."

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move v3, v4

    move/from16 v7, v16

    move/from16 v6, v17

    goto/16 :goto_7

    :cond_f
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbte;

    invoke-interface {v2, v8, v10}, Lcom/google/android/gms/internal/ads/zzbte;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    :catch_5
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbte;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2, v8, v0}, Lcom/google/android/gms/internal/ads/zzbte;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    :catch_6
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbte;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2, v8, v0}, Lcom/google/android/gms/internal/ads/zzbte;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_d
    return-void

    :pswitch_4
    move/from16 v17, v6

    move/from16 v16, v7

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmy;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbqg;->a:Lh5a;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->v9:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "canOpenAppGmsgHandler disabled."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    const-string v3, "package_name"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Package name missing in canOpenApp GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_12

    move/from16 v6, v16

    goto :goto_e

    :cond_12
    move/from16 v6, v17

    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/2addr v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v5, v2

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/canOpenApp;"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbte;

    const-string v1, "openableApp"

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_f
    return-void

    :pswitch_5
    move/from16 v17, v6

    move/from16 v16, v7

    const-string v0, "start"

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v3, v16

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzclm;->Q(Z)V

    :cond_13
    const-string v0, "stop"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v1, v17

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzclm;->Q(Z)V

    :cond_14
    return-void

    :pswitch_6
    const-string v0, "start"

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzr()V

    goto :goto_10

    :cond_15
    const-string v0, "stop"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzs()V

    goto :goto_10

    :cond_16
    const-string v0, "cancel"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzt()V

    :cond_17
    :goto_10
    return-void

    :pswitch_7
    const-string v0, "action"

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/zzn;->v0()V

    goto :goto_11

    :cond_18
    const-string v1, "resume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/zzn;->m0()V

    :cond_19
    :goto_11
    return-void

    :pswitch_8
    const-string v0, "disabled"

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzclm;->u0(Z)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->E()Lcom/google/android/gms/internal/ads/zzbmi;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmi;->zza()V

    :cond_1a
    return-void

    :pswitch_a
    const-string v0, "string"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Received log message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string v0, "custom_close"

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzclm;

    const-string v3, "1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzclm;->e0(Z)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->H()Lcom/google/android/gms/internal/ads/zzbgt;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->H()Lcom/google/android/gms/internal/ads/zzbgt;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgt;->P()V

    :cond_1b
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->x()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->c()V

    goto :goto_12

    :cond_1c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->y()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->c()V

    goto :goto_12

    :cond_1d
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :goto_12
    return-void

    :pswitch_d
    const-string v0, "args"

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_1e

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_14

    :catch_7
    move-exception v0

    const-string v1, "GMSG clear local storage keys handler"

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-void

    :pswitch_e
    const-string v0, "args"

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :cond_1f
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_20

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_15

    :cond_20
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_21

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_15

    :cond_21
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_22

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_15

    :cond_22
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_23

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_15

    :cond_23
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_24

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_15

    :cond_24
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1f

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_15

    :cond_25
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_16

    :catch_8
    move-exception v0

    const-string v1, "GMSG write local storage KV pairs handler"

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    :try_start_9
    const-string v2, "enabled"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbqg;->a:Lh5a;

    const-string v2, "true"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgts;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "false"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgts;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdk;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgdk;

    monitor-enter v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    :try_start_a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgdk;->a:Loga;

    const-string v3, "paidv2_user_option"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Loga;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_17

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    move-exception v0

    const-string v1, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_17
    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    :try_start_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdn;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgdn;

    monitor-enter v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    const/4 v3, 0x0

    :try_start_d
    invoke-virtual {v1, v3}, Ldma;->c(Z)V

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdo;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdo;->g()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdp;->b()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_18

    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    move-exception v0

    const-string v1, "DefaultGmsgHandlers.ResetPaid"

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->s:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lrja;

    if-nez v1, :cond_28

    goto/16 :goto_1b

    :cond_28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->Yc:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    :goto_19
    const/4 v4, 0x0

    goto :goto_1a

    :cond_29
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->a:Ljava/lang/String;

    if-eqz v3, :cond_2a

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_1a

    :cond_2a
    const-string v3, "Missing session token and/or appId"

    const-string v4, "onLMDupdate"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_19

    :goto_1a
    new-instance v5, Lbpa;

    invoke-direct {v5, v4, v3}, Lbpa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lrja;

    iget-object v1, v1, Lrja;->b:Ljava/lang/Object;

    check-cast v1, Lhpa;

    iget-object v6, v1, Lhpa;->a:Lc20;

    if-nez v6, :cond_2b

    sget-object v0, Lhpa;->c:Lcom/google/android/gms/internal/ads/zzgtj;

    const-string v1, "Play Store not found."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "error: %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    invoke-static {v0, v4, v3}, Lhpa;->c(Lcom/google/android/gms/internal/ads/zzgsw;Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1c

    :cond_2c
    new-instance v3, Ltk0;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v1, v5, v0}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lzca;

    invoke-direct {v0, v2, v6, v3}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lc20;->p(Ljava/lang/Runnable;)V

    goto :goto_1c

    :cond_2d
    :goto_1b
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :goto_1c
    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->s:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lrja;

    if-nez v1, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->e()Lfpa;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lrja;

    iget-object v1, v1, Lrja;->b:Ljava/lang/Object;

    check-cast v1, Lhpa;

    invoke-virtual {v1, v2, v3, v5}, Lhpa;->a(Lfpa;Lrja;I)V

    const-string v1, "onLMDOverlayCollapse"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1e

    :cond_2f
    :goto_1d
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :goto_1e
    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->s:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    if-eqz v1, :cond_31

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lrja;

    if-nez v1, :cond_30

    goto :goto_1f

    :cond_30
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->e()Lfpa;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lrja;

    iget-object v1, v1, Lrja;->b:Ljava/lang/Object;

    check-cast v1, Lhpa;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lhpa;->a(Lfpa;Lrja;I)V

    const-string v1, "onLMDOverlayExpand"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_20

    :cond_31
    :goto_1f
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :goto_20
    return-void

    :pswitch_14
    const-string v0, "enifd"

    const-string v2, "verticalMargin"

    const-string v3, "gravityY"

    const-string v4, "gravityX"

    const-string v6, "appId"

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_32

    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_32
    new-instance v8, Lcpa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v9, 0x800053

    iput v9, v8, Lcpa;->c:I

    iget-byte v9, v8, Lcpa;->g:B

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    const/high16 v10, -0x40800000    # -1.0f

    iput v10, v8, Lcpa;->d:F

    or-int/2addr v9, v5

    int-to-byte v9, v9

    or-int/lit8 v9, v9, 0x4

    int-to-byte v9, v9

    or-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    or-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    iput-byte v9, v8, Lcpa;->g:B

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v8, Lcpa;->b:Ljava/lang/String;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzclm;->getWidth()I

    move-result v6

    iput v6, v8, Lcpa;->e:I

    iget-byte v6, v8, Lcpa;->g:B

    or-int/lit8 v6, v6, 0x20

    int-to-byte v6, v6

    iput-byte v6, v8, Lcpa;->g:B

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    if-eqz v6, :cond_36

    iput-object v6, v8, Lcpa;->a:Landroid/os/IBinder;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v3, v4

    iput v3, v8, Lcpa;->c:I

    iget-byte v3, v8, Lcpa;->g:B

    const/16 v16, 0x1

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, v8, Lcpa;->g:B

    goto :goto_21

    :cond_33
    const/16 v16, 0x1

    const/16 v3, 0x51

    iput v3, v8, Lcpa;->c:I

    iget-byte v3, v8, Lcpa;->g:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, v8, Lcpa;->g:B

    :goto_21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v8, Lcpa;->d:F

    iget-byte v2, v8, Lcpa;->g:B

    or-int/2addr v2, v5

    int-to-byte v2, v2

    iput-byte v2, v8, Lcpa;->g:B

    goto :goto_22

    :cond_34
    const v2, 0x3ca3d70a    # 0.02f

    iput v2, v8, Lcpa;->d:F

    iget-byte v2, v8, Lcpa;->g:B

    or-int/2addr v2, v5

    int-to-byte v2, v2

    iput-byte v2, v8, Lcpa;->g:B

    :goto_22
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcpa;->f:Ljava/lang/String;

    :cond_35
    :try_start_11
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->s:Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-virtual {v8}, Lcpa;->a()Ldpa;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->b(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzgst;)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_23

    :catch_b
    move-exception v0

    const-string v1, "DefaultGmsgHandlers.ShowLMDOverlay"

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Missing parameters for LMD Overlay show request"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    goto :goto_23

    :cond_36
    const-string v0, "Null windowToken"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    :goto_23
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->s:Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    move-result-object v2

    monitor-enter v1

    :try_start_12
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "Unable to bind"

    const-string v2, "on_play_store_bind"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    monitor-exit v1

    goto :goto_24

    :catchall_2
    move-exception v0

    goto :goto_25

    :cond_37
    :try_start_13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "action"

    const-string v3, "fetch_completed"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "on_play_store_bind"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    monitor-exit v1

    :goto_24
    return-void

    :goto_25
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    :pswitch_16
    const-string v0, "nativeClickMetaReady"

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->E()Lcom/google/android/gms/internal/ads/zzbmi;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbmi;->zzd()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbte;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_26

    :cond_38
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbte;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_26
    return-void

    :pswitch_17
    const-string v0, "nativeAdViewSignalsReady"

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->E()Lcom/google/android/gms/internal/ads/zzbmi;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbmi;->zzc()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbte;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_27

    :cond_39
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbte;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_27
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    new-array v4, v5, [I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/16 v17, 0x0

    aget v2, v4, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "xInPixels"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    aget v2, v4, v16

    const-string v4, "yInPixels"

    const-string v6, "windowWidthInPixels"

    invoke-static {v4, v2, v1, v6, v5}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "windowHeightInPixels"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locationReady"

    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "GET LOCATION COMPILED"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
