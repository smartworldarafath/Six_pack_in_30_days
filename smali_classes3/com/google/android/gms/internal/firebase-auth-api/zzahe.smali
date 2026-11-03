.class public Lcom/google/android/gms/internal/firebase-auth-api/zzahe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/i;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->b:Lcom/google/android/gms/internal/firebase-auth-api/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->b:Lcom/google/android/gms/internal/firebase-auth-api/i;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:I

    const/4 v1, 0x0

    :cond_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzael;
    .locals 6

    const-string v0, "recaptchaEnforcementState"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "recaptchaKey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->b:Lzx9;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzak;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->b:I

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ltw9;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Ltw9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "provider"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "enforcementState"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ltw9;

    invoke-direct {v5, v4, v3}, Ltw9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->c:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->a:[Ljava/lang/Object;

    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->l(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->b:Lzx9;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Lcom/google/android/gms/internal/firebase-auth-api/i;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->b:Lcom/google/android/gms/internal/firebase-auth-api/i;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    :goto_4
    const-string v0, "zzahe"

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    move-result-object p0

    throw p0
.end method
