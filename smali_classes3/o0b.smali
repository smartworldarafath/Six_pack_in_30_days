.class public final synthetic Lo0b;
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

    iput p2, p0, Lo0b;->a:I

    iput-object p1, p0, Lo0b;->b:Ls2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo0b;->a:I

    iget-object p0, p0, Lo0b;->b:Ls2b;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    packed-switch v0, :pswitch_data_0

    sget v0, Ld1b;->Z:I

    iget-object p0, p0, Ls2b;->f:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaz;->i(Lcom/google/android/gms/internal/ads/zzau;)V

    return-void

    :pswitch_0
    sget v0, Ld1b;->Z:I

    iget p0, p0, Ls2b;->n:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaz;->zzk()V

    return-void

    :pswitch_1
    sget v0, Ld1b;->Z:I

    iget-object p0, p0, Ls2b;->i:Lcom/google/android/gms/internal/ads/zzabm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->d:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaz;->zzd()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
