.class public final Llja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lie8;


# direct methods
.method public synthetic constructor <init>(Lie8;I)V
    .locals 0

    iput p2, p0, Llja;->a:I

    iput-object p1, p0, Llja;->b:Lie8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llja;->a:I

    iget-object p0, p0, Llja;->b:Lie8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfio;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnx;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcbv;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfio;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfnv;)V

    iput-object v0, p0, Lie8;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzehp;

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfio;

    iget-object v0, p0, Lie8;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zzb()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzflw;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v0, p0, Lie8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcby;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r;->b:Lcom/google/android/gms/internal/ads/zzfns;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfns;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->a()Lcom/google/android/gms/internal/ads/zzcbz;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcbz;->j:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnw;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfns;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfnw;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfio;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfnv;)V

    iput-object p1, p0, Lie8;->e:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
