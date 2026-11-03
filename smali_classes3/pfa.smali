.class public final Lpfa;
.super Lcom/google/android/gms/ads/internal/client/zzdj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpfa;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdj;-><init>()V

    return-void
.end method

.method private final b5(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    return-void
.end method

.method private final c5(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final k1(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget p0, p0, Lpfa;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->j:Lrd;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdInspectorError;

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lrd;->c(Lcom/google/android/gms/ads/AdInspectorError;)V

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
