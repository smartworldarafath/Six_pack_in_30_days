.class public final Lcom/google/android/gms/internal/consent_sdk/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zztg;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/zzti;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/zzby;

.field public final g:Lcom/google/android/gms/internal/consent_sdk/zztk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzti;Lcom/google/android/gms/internal/consent_sdk/zztg;Lcom/google/android/gms/internal/consent_sdk/zztg;Lcom/google/android/gms/internal/consent_sdk/zztg;Lcom/google/android/gms/internal/consent_sdk/zzti;Lcom/google/android/gms/internal/consent_sdk/zzby;Lcom/google/android/gms/internal/consent_sdk/zztg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->a:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->b:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->c:Lcom/google/android/gms/internal/consent_sdk/zztg;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->d:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->e:Lcom/google/android/gms/internal/consent_sdk/zzti;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->f:Lcom/google/android/gms/internal/consent_sdk/zzby;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->g:Lcom/google/android/gms/internal/consent_sdk/zztk;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->a:Lcom/google/android/gms/internal/consent_sdk/zztk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->b:Lcom/google/android/gms/internal/consent_sdk/zztk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzad;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->c:Lcom/google/android/gms/internal/consent_sdk/zztg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzbz;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->d:Lcom/google/android/gms/internal/consent_sdk/zztk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->e:Lcom/google/android/gms/internal/consent_sdk/zzti;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzti;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->g:Lcom/google/android/gms/internal/consent_sdk/zztk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/zzcr;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbe;

    iget-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->f:Lcom/google/android/gms/internal/consent_sdk/zzby;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/consent_sdk/zzbe;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbz;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzbs;Lcom/google/android/gms/internal/consent_sdk/zzby;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V

    return-object v1
.end method
