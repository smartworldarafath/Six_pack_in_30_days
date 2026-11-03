.class public final synthetic Ll0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls2b;


# direct methods
.method public synthetic constructor <init>(Ls2b;I)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Ll0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0b;->b:Ls2b;

    return-void
.end method

.method public synthetic constructor <init>(Ls2b;IB)V
    .locals 0

    .line 9
    iput p2, p0, Ll0b;->a:I

    iput-object p1, p0, Ll0b;->b:Ls2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll0b;->a:I

    iget-object p0, p0, Ll0b;->b:Ls2b;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    packed-switch v0, :pswitch_data_0

    sget v0, Ld1b;->Z:I

    iget-object p0, p0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaz;->zzb()V

    return-void

    :pswitch_0
    sget v0, Ld1b;->Z:I

    iget-object p0, p0, Ls2b;->o:Lcom/google/android/gms/internal/ads/zzav;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaz;->zzp()V

    return-void

    :pswitch_1
    sget v0, Ld1b;->Z:I

    iget-boolean p0, p0, Ls2b;->l:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaz;->zzj()V

    return-void

    :pswitch_2
    sget v0, Ld1b;->Z:I

    iget-boolean p0, p0, Ls2b;->l:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaz;->zzh()V

    return-void

    :pswitch_3
    sget v0, Ld1b;->Z:I

    iget-object p0, p0, Ls2b;->f:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaz;->j(Lcom/google/android/gms/internal/ads/zzau;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
