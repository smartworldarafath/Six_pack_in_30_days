.class public final Lcom/google/firebase/auth/internal/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)Lcom/google/firebase/auth/MultiFactorInfo;
    .locals 8

    if-nez p0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->a:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    new-instance v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->b:Ljava/lang/String;

    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->c:Ljava/lang/String;

    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->d:J

    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->a:Ljava/lang/String;

    .line 54
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 55
    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    if-eqz v7, :cond_2

    .line 56
    new-instance v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->b:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->c:Ljava/lang/String;

    .line 59
    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->d:J

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaih;)V

    return-object v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzbi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)Lcom/google/firebase/auth/MultiFactorInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
