.class public final Luga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdom;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzemt;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemw;Lcom/google/android/gms/internal/ads/zzemt;Lcom/google/android/gms/internal/ads/zzfld;I)V
    .locals 0

    iput p4, p0, Luga;->a:I

    iput-object p2, p0, Luga;->b:Lcom/google/android/gms/internal/ads/zzemt;

    iput-object p3, p0, Luga;->c:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdec;)V
    .locals 0

    iget p3, p0, Luga;->a:I

    iget-object p0, p0, Luga;->b:Lcom/google/android/gms/internal/ads/zzemt;

    packed-switch p3, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmu;->b(Z)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbvx;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Cannot show rewarded video."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdol;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmu;->b(Z)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvx;->s1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdol;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfld;
    .locals 1

    iget v0, p0, Luga;->a:I

    iget-object p0, p0, Luga;->c:Lcom/google/android/gms/internal/ads/zzfld;

    return-object p0
.end method
