.class public final Lcom/google/android/gms/internal/consent_sdk/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzcz;->b:Lmn1;

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zztj;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zze;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
