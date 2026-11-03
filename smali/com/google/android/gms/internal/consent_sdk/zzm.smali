.class public final Lcom/google/android/gms/internal/consent_sdk/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zzti;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zztg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzti;Lcom/google/android/gms/internal/consent_sdk/zztg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->a:Lcom/google/android/gms/internal/consent_sdk/zzti;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->b:Lcom/google/android/gms/internal/consent_sdk/zztg;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->a:Lcom/google/android/gms/internal/consent_sdk/zzti;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzti;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->b:Lcom/google/android/gms/internal/consent_sdk/zztg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzam;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzl;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzam;)V

    return-object v1
.end method
