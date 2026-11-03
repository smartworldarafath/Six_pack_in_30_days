.class public final Lcom/google/android/gms/internal/consent_sdk/zzca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zztk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->a:Lcom/google/android/gms/internal/consent_sdk/zztk;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->a:Lcom/google/android/gms/internal/consent_sdk/zztk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbz;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
