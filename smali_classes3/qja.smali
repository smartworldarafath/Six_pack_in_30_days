.class public final Lqja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/IInterface;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/ads/internal/client/zzdn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqja;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqja;->b:Landroid/os/IInterface;

    iput-object p1, p0, Lqja;->c:Lcom/google/android/gms/internal/ads/zzbev;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqja;->b:Landroid/os/IInterface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqja;->c:Lcom/google/android/gms/internal/ads/zzbev;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    iget v0, p0, Lqja;->a:I

    const-string v1, "#007 Could not call remote method."

    iget-object v2, p0, Lqja;->b:Landroid/os/IInterface;

    iget-object p0, p0, Lqja;->c:Lcom/google/android/gms/internal/ads/zzbev;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfla;->d:Lcom/google/android/gms/internal/ads/zzdwk;

    if-eqz p0, :cond_0

    :try_start_0
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzby;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzby;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfku;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->j:Lcom/google/android/gms/internal/ads/zzdwk;

    if-eqz p0, :cond_1

    :try_start_1
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzdn;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
