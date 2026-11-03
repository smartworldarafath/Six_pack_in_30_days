.class public final Li8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzchl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;III)V
    .locals 0

    iput p4, p0, Li8a;->a:I

    iput p2, p0, Li8a;->b:I

    iput p3, p0, Li8a;->c:I

    iput-object p1, p0, Li8a;->d:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Li8a;->a:I

    iget v1, p0, Li8a;->c:I

    iget v2, p0, Li8a;->b:I

    iget-object p0, p0, Li8a;->d:Lcom/google/android/gms/internal/ads/zzchl;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcix;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->g:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcht;->l(II)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzchj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->q:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcht;->l(II)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
