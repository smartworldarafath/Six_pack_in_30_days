.class public final synthetic Liab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzxy;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzxf;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzxk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;I)V
    .locals 0

    iput p4, p0, Liab;->a:I

    iput-object p1, p0, Liab;->b:Lcom/google/android/gms/internal/ads/zzxy;

    iput-object p2, p0, Liab;->c:Lcom/google/android/gms/internal/ads/zzxf;

    iput-object p3, p0, Liab;->d:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Liab;->a:I

    iget-object v1, p0, Liab;->d:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v2, p0, Liab;->c:Lcom/google/android/gms/internal/ads/zzxf;

    const/4 v3, 0x0

    iget-object p0, p0, Liab;->b:Lcom/google/android/gms/internal/ads/zzxy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxy;->a:Lcom/google/android/gms/internal/ads/zzxo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxz;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzxz;->m(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;)V

    return-void

    :pswitch_0
    invoke-interface {p1, v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzxz;->k(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
