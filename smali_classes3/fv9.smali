.class public final synthetic Lfv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzea;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzea;I)V
    .locals 0

    iput p2, p0, Lfv9;->a:I

    iput-object p1, p0, Lfv9;->b:Lcom/google/android/gms/internal/ads/zzea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lfv9;->a:I

    iget-object p0, p0, Lfv9;->b:Lcom/google/android/gms/internal/ads/zzea;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
