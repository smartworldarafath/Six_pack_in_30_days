.class public final synthetic Lnja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyu4;


# direct methods
.method public synthetic constructor <init>(Lyu4;I)V
    .locals 0

    iput p2, p0, Lnja;->a:I

    iput-object p1, p0, Lnja;->b:Lyu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget v0, p0, Lnja;->a:I

    iget-object p0, p0, Lnja;->b:Lyu4;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyu4;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfjg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->d:Lcom/google/android/gms/internal/ads/zzeua;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeua;->zzg()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyu4;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfjg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->e:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
