.class public final Lcom/google/android/gms/internal/consent_sdk/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zztg;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zztg;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/zztg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zztg;Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zztg;Lcom/google/android/gms/internal/consent_sdk/zztg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->a:Lcom/google/android/gms/internal/consent_sdk/zztg;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->b:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->c:Lcom/google/android/gms/internal/consent_sdk/zztg;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->d:Lcom/google/android/gms/internal/consent_sdk/zztg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->a:Lcom/google/android/gms/internal/consent_sdk/zztg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->b:Lcom/google/android/gms/internal/consent_sdk/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzx;->a()Li9b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->c:Lcom/google/android/gms/internal/consent_sdk/zztg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->d:Lcom/google/android/gms/internal/consent_sdk/zztg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzj;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzaq;Li9b;Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V

    return-object v3
.end method
