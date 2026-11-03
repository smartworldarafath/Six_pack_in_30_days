.class public final Lcom/google/firebase/auth/internal/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaij;
    .locals 10

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/google/firebase/auth/GoogleAuthCredential;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/auth/GoogleAuthCredential;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    iget-object v1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "google.com"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v7, p1

    instance-of p1, p0, Lcom/google/firebase/auth/FacebookAuthCredential;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/google/firebase/auth/FacebookAuthCredential;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    iget-object v3, p0, Lcom/google/firebase/auth/FacebookAuthCredential;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v4, "facebook.com"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    instance-of p1, p0, Lcom/google/firebase/auth/TwitterAuthCredential;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/google/firebase/auth/TwitterAuthCredential;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    iget-object v3, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v4, "twitter.com"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    instance-of p1, p0, Lcom/google/firebase/auth/GithubAuthCredential;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/google/firebase/auth/GithubAuthCredential;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    iget-object v3, p0, Lcom/google/firebase/auth/GithubAuthCredential;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v4, "github.com"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    instance-of p1, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    iget-object v6, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "playgames.google.com"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    instance-of p1, p0, Lcom/google/firebase/auth/zzc;

    if-eqz p1, :cond_6

    check-cast p0, Lcom/google/firebase/auth/zzc;

    iget-object p1, p0, Lcom/google/firebase/auth/zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    iget-object v2, p0, Lcom/google/firebase/auth/zzc;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/zzc;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/zzc;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/auth/zzc;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/firebase/auth/zzc;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/auth/zzc;->g:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "Unsupported credential type."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
