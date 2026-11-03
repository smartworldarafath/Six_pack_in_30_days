.class public final synthetic Lcea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzclm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;I)V
    .locals 0

    iput p2, p0, Lcea;->a:I

    iput-object p1, p0, Lcea;->b:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic t(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 2

    iget v0, p0, Lcea;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcea;->b:Lcom/google/android/gms/internal/ads/zzclm;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbff;->d:Landroid/graphics/Rect;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcnk;->zza(IIZ)V

    return-void

    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbff;->d:Landroid/graphics/Rect;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcnk;->zza(IIZ)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbff;->j:Z

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
