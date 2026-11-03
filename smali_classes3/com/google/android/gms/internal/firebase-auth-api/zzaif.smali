.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahz;
    .locals 5

    const-string v0, "zzaif"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "totpSessionInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "sharedSecretKey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnca;->P(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->b:Ljava/lang/String;

    const-string v2, "verificationCodeLength"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->c:I

    const-string v2, "hashingAlgorithm"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnca;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v4

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->d:Ljava/lang/String;

    const-string v2, "periodSec"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->e:I

    const-string v2, "sessionInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnca;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->a:Ljava/lang/String;

    const-string v2, "finalizeEnrollmentTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzand;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->x()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->f:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse timestamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object p0

    :goto_1
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    move-result-object p0

    throw p0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzael;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    return-object p0
.end method
