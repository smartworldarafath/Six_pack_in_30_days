.class public final Lcom/google/android/gms/internal/consent_sdk/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zztg;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzti;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zztg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zztg;Lcom/google/android/gms/internal/consent_sdk/zztg;Lcom/google/android/gms/internal/consent_sdk/zzti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->a:Lcom/google/android/gms/internal/consent_sdk/zztg;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->b:Lcom/google/android/gms/internal/consent_sdk/zzti;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->c:Lcom/google/android/gms/internal/consent_sdk/zztg;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->a:Lcom/google/android/gms/internal/consent_sdk/zztg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzad;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->b:Lcom/google/android/gms/internal/consent_sdk/zzti;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzti;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcz;->b:Lmn1;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zztj;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->c:Lcom/google/android/gms/internal/consent_sdk/zztg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzco;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzcr;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/google/android/gms/internal/consent_sdk/zzcr;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzco;Z)V

    return-object v2
.end method
