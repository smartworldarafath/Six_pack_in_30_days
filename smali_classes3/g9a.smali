.class public final synthetic Lg9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzclx;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclx;ZJI)V
    .locals 0

    iput p5, p0, Lg9a;->a:I

    iput-object p1, p0, Lg9a;->b:Lcom/google/android/gms/internal/ads/zzclx;

    iput-boolean p2, p0, Lg9a;->c:Z

    iput-wide p3, p0, Lg9a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget v0, p0, Lg9a;->a:I

    iget-wide v1, p0, Lg9a;->d:J

    iget-boolean v3, p0, Lg9a;->c:Z

    iget-object p0, p0, Lg9a;->b:Lcom/google/android/gms/internal/ads/zzclx;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzclx;->zzY(ZJ)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzclx;->zzX(ZJ)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzclx;->zzW(ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
