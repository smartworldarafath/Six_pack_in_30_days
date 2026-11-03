.class public final synthetic Loea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdyf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyf;I)V
    .locals 0

    iput p2, p0, Loea;->a:I

    iput-object p1, p0, Loea;->b:Lcom/google/android/gms/internal/ads/zzdyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget v0, p0, Loea;->a:I

    iget-object p0, p0, Loea;->b:Lcom/google/android/gms/internal/ads/zzdyf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyf;->a()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyf;->a()V

    return-void

    :pswitch_1
    new-instance v0, Loea;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loea;-><init>(Lcom/google/android/gms/internal/ads/zzdyf;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyf;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
