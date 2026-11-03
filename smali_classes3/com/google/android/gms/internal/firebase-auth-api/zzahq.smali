.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzahq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaei;


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/firebase-auth-api/zzags;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "idToken"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "providerId"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a:Ljava/lang/String;

    const-string v2, "tokenType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tenantId"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
