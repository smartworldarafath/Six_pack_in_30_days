.class public final Lk2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbs;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2b;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    iput-object p2, p0, Lk2b;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    return-void
.end method


# virtual methods
.method public final zza([B)[B
    .locals 3

    iget-object v0, p0, Lk2b;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->a([B)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lk2b;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2b;

    :try_start_0
    iget-object v1, v1, Ll2b;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza([B)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "decryption failed"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
