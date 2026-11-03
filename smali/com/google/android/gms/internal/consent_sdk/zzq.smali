.class public final Lcom/google/android/gms/internal/consent_sdk/zzq;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->a:Lcom/google/android/gms/internal/consent_sdk/zzti;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->b:Lcom/google/android/gms/internal/consent_sdk/zztg;

    return-void
.end method


# virtual methods
.method public final a()Ld3b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->a:Lcom/google/android/gms/internal/consent_sdk/zzti;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzti;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->b:Lcom/google/android/gms/internal/consent_sdk/zztg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    new-instance v1, Ld3b;

    invoke-direct {v1, v0, p0}, Ld3b;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzaq;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzq;->a()Ld3b;

    move-result-object p0

    return-object p0
.end method
