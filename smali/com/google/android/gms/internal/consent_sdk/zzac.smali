.class public final Lcom/google/android/gms/internal/consent_sdk/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zztg;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzap;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zztg;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/zztg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zztg;Lcom/google/android/gms/internal/consent_sdk/zzap;Lcom/google/android/gms/internal/consent_sdk/zztg;Lcom/google/android/gms/internal/consent_sdk/zztg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzac;->a:Lcom/google/android/gms/internal/consent_sdk/zztg;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzac;->b:Lcom/google/android/gms/internal/consent_sdk/zzap;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzac;->c:Lcom/google/android/gms/internal/consent_sdk/zztg;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzac;->d:Lcom/google/android/gms/internal/consent_sdk/zztg;

    return-void
.end method


# virtual methods
.method public final a()Ld49;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzac;->a:Lcom/google/android/gms/internal/consent_sdk/zztg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzac;->b:Lcom/google/android/gms/internal/consent_sdk/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzap;->a()Lcom/google/android/gms/internal/consent_sdk/zzao;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzac;->c:Lcom/google/android/gms/internal/consent_sdk/zztg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzac;->d:Lcom/google/android/gms/internal/consent_sdk/zztg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;

    new-instance v3, Ld49;

    invoke-direct {v3, v0, v1, v2, p0}, Ld49;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzac;->a()Ld49;

    move-result-object p0

    return-object p0
.end method
