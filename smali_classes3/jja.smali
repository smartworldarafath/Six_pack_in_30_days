.class public final synthetic Ljja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfhk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhk;I)V
    .locals 0

    iput p2, p0, Ljja;->a:I

    iput-object p1, p0, Ljja;->b:Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget v0, p0, Ljja;->a:I

    iget-object p0, p0, Ljja;->b:Lcom/google/android/gms/internal/ads/zzfhk;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhk;->b5(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->a:Lcom/google/android/gms/internal/ads/zzcob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcob;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljja;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljja;-><init>(Lcom/google/android/gms/internal/ads/zzfhk;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
