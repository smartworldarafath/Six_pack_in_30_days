.class public final synthetic Lfha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzeu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeu;I)V
    .locals 0

    iput p2, p0, Lfha;->a:I

    iput-object p1, p0, Lfha;->b:Lcom/google/android/gms/ads/internal/client/zzeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget v0, p0, Lfha;->a:I

    iget-object p0, p0, Lfha;->b:Lcom/google/android/gms/ads/internal/client/zzeu;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->c()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
