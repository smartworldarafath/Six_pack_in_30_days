.class public final Lcom/google/android/gms/internal/consent_sdk/zzby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zztg;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzce;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zztg;Lcom/google/android/gms/internal/consent_sdk/zzce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzby;->a:Lcom/google/android/gms/internal/consent_sdk/zztg;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzby;->b:Lcom/google/android/gms/internal/consent_sdk/zzce;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/zzbx;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzby;->a:Lcom/google/android/gms/internal/consent_sdk/zztg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbz;

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcz;->a:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zztj;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzby;->b:Lcom/google/android/gms/internal/consent_sdk/zzce;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzce;->a()Lo7a;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbx;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbz;Landroid/os/Handler;Lo7a;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzby;->a()Lcom/google/android/gms/internal/consent_sdk/zzbx;

    move-result-object p0

    return-object p0
.end method
