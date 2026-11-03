.class public final Lcom/google/android/gms/internal/consent_sdk/zzap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zzti;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zztg;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zztg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zztg;Lcom/google/android/gms/internal/consent_sdk/zztg;Lcom/google/android/gms/internal/consent_sdk/zzti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->a:Lcom/google/android/gms/internal/consent_sdk/zzti;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->b:Lcom/google/android/gms/internal/consent_sdk/zztg;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->c:Lcom/google/android/gms/internal/consent_sdk/zztg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/zzao;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->a:Lcom/google/android/gms/internal/consent_sdk/zzti;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzti;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->b:Lcom/google/android/gms/internal/consent_sdk/zztg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->c:Lcom/google/android/gms/internal/consent_sdk/zztg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzl;

    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzcz;->b:Lmn1;

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zztj;->a(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzao;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzao;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzl;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->a()Lcom/google/android/gms/internal/consent_sdk/zzao;

    move-result-object p0

    return-object p0
.end method
