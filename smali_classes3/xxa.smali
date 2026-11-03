.class public final Lxxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# instance fields
.field public final a:Ldxa;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;


# direct methods
.method public constructor <init>(Ldxa;Lcom/google/android/gms/internal/firebase-auth-api/zzpg;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxa;->a:Ldxa;

    iput-object p2, p0, Lxxa;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    iput-object p3, p0, Lxxa;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    iput-object p4, p0, Lxxa;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    iget-object v0, p0, Lxxa;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->a([B)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lxxa;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxa;

    :try_start_0
    iget-object v1, v1, Ldxa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->a([B[B)[B

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

.method public final b([B[B)[B
    .locals 1

    iget-object v0, p0, Lxxa;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    iget-object p0, p0, Lxxa;->a:Ldxa;

    :try_start_0
    iget-object p0, p0, Ldxa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->b([B[B)[B

    move-result-object p0

    array-length p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method
