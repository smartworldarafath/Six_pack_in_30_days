.class public final Lal9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbie;


# instance fields
.field public a:Z

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lal9;->a:Z

    iput p1, p0, Lal9;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lal9;->a:Z

    iput p1, p0, Lal9;->b:I

    return-void
.end method


# virtual methods
.method public a()Lq13;
    .locals 4

    new-instance v0, Lq13;

    const-string v1, "myTarget"

    const/4 v2, 0x0

    iget v3, p0, Lal9;->b:I

    invoke-direct {v0, v3, v2, v1}, Lq13;-><init>(IILjava/lang/String;)V

    iget-boolean p0, p0, Lal9;->a:Z

    iput-boolean p0, v0, Lq13;->a:Z

    return-object v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/zzbil$zzt$zza;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/n;->c0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzbl;->F()Lcom/google/android/gms/internal/ads/zzbil$zzbl$zza;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbil$zzbl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbil$zzbl;->E()Z

    move-result v1

    iget-boolean v2, p0, Lal9;->a:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbil$zzbl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbil$zzbl;->G(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbil$zzbl;

    iget p0, p0, Lal9;->b:I

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbil$zzbl;->H(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzbl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbil$zzt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbil$zzt;->O(Lcom/google/android/gms/internal/ads/zzbil$zzbl;)V

    return-void
.end method
