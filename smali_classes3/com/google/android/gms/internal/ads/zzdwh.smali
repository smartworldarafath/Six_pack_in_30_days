.class public final Lcom/google/android/gms/internal/ads/zzdwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbra;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdew;

.field public final b:Lcom/google/android/gms/internal/ads/zzcct;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwh;->a:Lcom/google/android/gms/internal/ads/zzdew;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfld;->l:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwh;->b:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfld;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwh;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfld;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwh;->a:Lcom/google/android/gms/internal/ads/zzdew;

    sget-object v0, Li37;->n:Li37;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwh;->b:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcct;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcce;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwh;->a:Lcom/google/android/gms/internal/ads/zzdew;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvs9;

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwh;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwh;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, p0}, Lvs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwh;->a:Lcom/google/android/gms/internal/ads/zzdew;

    sget-object v0, La47;->l:La47;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V

    return-void
.end method
