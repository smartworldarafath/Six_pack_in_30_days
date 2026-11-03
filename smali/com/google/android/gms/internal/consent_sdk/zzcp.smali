.class public final Lcom/google/android/gms/internal/consent_sdk/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zzti;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcp;->a:Lcom/google/android/gms/internal/consent_sdk/zzti;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcp;->a:Lcom/google/android/gms/internal/consent_sdk/zzti;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzti;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzco;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzco;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
