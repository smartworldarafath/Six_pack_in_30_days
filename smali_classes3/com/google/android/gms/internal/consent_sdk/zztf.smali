.class public final Lcom/google/android/gms/internal/consent_sdk/zztf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field public a:Lcom/google/android/gms/internal/consent_sdk/zztg;


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zztf;->a:Lcom/google/android/gms/internal/consent_sdk/zztg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lud8;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
