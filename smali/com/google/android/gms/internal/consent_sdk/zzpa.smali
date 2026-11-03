.class public abstract Lcom/google/android/gms/internal/consent_sdk/zzpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/consent_sdk/zzpa<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/consent_sdk/zzoz<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzrq;"
    }
.end annotation


# instance fields
.field protected zza:I


# virtual methods
.method public b(Lf7b;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzk()Lp5b;
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzn()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzpm;->b:Lp5b;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzpv;->b:Ljava/util/logging/Logger;

    new-instance v3, Ls5b;

    invoke-direct {v3, v2, v1}, Ls5b;-><init>([BI)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->a(Lcom/google/android/gms/internal/consent_sdk/zzpv;)V

    invoke-virtual {v3}, Ls5b;->A()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lp5b;

    invoke-direct {v0, v2}, Lp5b;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Serializing "

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v1, p0, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
