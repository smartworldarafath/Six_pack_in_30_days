.class public final Lcom/google/android/gms/internal/consent_sdk/zzce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zztg;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/zztf;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/zztk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzti;Lcom/google/android/gms/internal/consent_sdk/zztg;Lcom/google/android/gms/internal/consent_sdk/zztg;Lcom/google/android/gms/internal/consent_sdk/zzap;Lcom/google/android/gms/internal/consent_sdk/zztf;Lcom/google/android/gms/internal/consent_sdk/zztg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->a:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->b:Lcom/google/android/gms/internal/consent_sdk/zztg;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->c:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->d:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->e:Lcom/google/android/gms/internal/consent_sdk/zztf;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->f:Lcom/google/android/gms/internal/consent_sdk/zztk;

    return-void
.end method


# virtual methods
.method public final a()Lo7a;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->a:Lcom/google/android/gms/internal/consent_sdk/zztk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->b:Lcom/google/android/gms/internal/consent_sdk/zztg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzbz;

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcz;->a:Landroid/os/Handler;

    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zztj;->a(Ljava/lang/Object;)V

    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/zzcz;->b:Lmn1;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zztj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->c:Lcom/google/android/gms/internal/consent_sdk/zztk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->d:Lcom/google/android/gms/internal/consent_sdk/zztk;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->a()Lcom/google/android/gms/internal/consent_sdk/zzao;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->e:Lcom/google/android/gms/internal/consent_sdk/zztf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zztf;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzbe;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->f:Lcom/google/android/gms/internal/consent_sdk/zztk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    new-instance v1, Lo7a;

    invoke-direct/range {v1 .. v9}, Lo7a;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbz;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzao;Lcom/google/android/gms/internal/consent_sdk/zzbe;Lcom/google/android/gms/internal/consent_sdk/zzaq;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzce;->a()Lo7a;

    move-result-object p0

    return-object p0
.end method
