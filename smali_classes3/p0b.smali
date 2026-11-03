.class public final synthetic Lp0b;
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

    iput p2, p0, Lp0b;->a:I

    iput-object p1, p0, Lp0b;->b:Ls2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp0b;->a:I

    iget-object p0, p0, Lp0b;->b:Ls2b;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    packed-switch v0, :pswitch_data_0

    sget v0, Ld1b;->Z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaz;->zzl()V

    return-void

    :pswitch_0
    sget v0, Ld1b;->Z:I

    iget p0, p0, Ls2b;->e:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzi(I)V

    return-void

    :pswitch_1
    sget v0, Ld1b;->Z:I

    iget-boolean p0, p0, Ls2b;->g:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaz;->zzf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
