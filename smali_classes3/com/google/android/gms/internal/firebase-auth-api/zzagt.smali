.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzael;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "users"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->a:Ljava/util/List;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;-><init>()V

    iput-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->b:Lzx9;

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Lcom/google/android/gms/internal/firebase-auth-api/i;

    iput-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->m:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-object/from16 v21, v2

    move/from16 v20, v5

    goto/16 :goto_1

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const-string v8, "localId"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "email"

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "emailVerified"

    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "displayName"

    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "photoUrl"

    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "providerUserInfo"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->a(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v14

    const-string v15, "rawPassword"

    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "phoneNumber"

    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "createdAt"

    move/from16 v20, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v6, v15, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    move-object/from16 v21, v2

    const-string v2, "lastLoginAt"

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v2, "mfaInfo"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v2, "passkeyInfo"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/auth/zzao;->k0(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    move-result-object v19

    move-object v6, v13

    move-object v13, v9

    move v9, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-wide v14, v15

    move-wide/from16 v16, v4

    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Ljava/lang/String;JJLjava/util/ArrayList;Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v20, 0x1

    move-object/from16 v2, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;-><init>(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;-><init>(Ljava/util/ArrayList;)V

    :goto_3
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    const-string v2, "zzagt"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    move-result-object v0

    throw v0
.end method
