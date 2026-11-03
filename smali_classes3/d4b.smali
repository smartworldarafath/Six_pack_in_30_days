.class public final synthetic Ld4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjf;I)V
    .locals 0

    iput p4, p0, Ld4b;->a:I

    iput-object p2, p0, Ld4b;->b:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld4b;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld4b;->b:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznt;->j(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ld4b;->b:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznt;->l(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
