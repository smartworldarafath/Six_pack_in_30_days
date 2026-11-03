.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->a:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .locals 10

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;

    const-string v4, "federatedId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "displayName"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "photoUrl"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "providerId"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "phoneNumber"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "email"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->b:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->c:Ljava/lang/String;

    iput-object v7, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->e:Ljava/lang/String;

    iput-object v8, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->f:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->g:Ljava/lang/String;

    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method
