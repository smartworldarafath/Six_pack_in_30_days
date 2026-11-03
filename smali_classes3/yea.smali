.class public final synthetic Lyea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeai;I)V
    .locals 0

    iput p2, p0, Lyea;->a:I

    iput-object p1, p0, Lyea;->b:Lcom/google/android/gms/internal/ads/zzeai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget v0, p0, Lyea;->a:I

    iget-object p0, p0, Lyea;->b:Lcom/google/android/gms/internal/ads/zzeai;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeaj;->a:Lcom/google/android/gms/internal/ads/zzeao;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeas;->b(Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeaj;->a:Lcom/google/android/gms/internal/ads/zzeao;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeas;->c(Ljava/util/AbstractMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
