.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbr;


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zznk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->a:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->b:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "HmacSha1"

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    if-ne p0, v0, :cond_1

    const-string p0, "HmacSha512"

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hash unsupported for EciesAeadHkdf: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "HmacSha384"

    return-object p0

    :cond_3
    const-string p0, "HmacSha256"

    return-object p0

    :cond_4
    const-string p0, "HmacSha224"

    return-object p0
.end method
