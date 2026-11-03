.class public final synthetic Luha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzesu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesu;I)V
    .locals 0

    iput p2, p0, Luha;->a:I

    iput-object p1, p0, Luha;->b:Lcom/google/android/gms/internal/ads/zzesu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget v0, p0, Luha;->a:I

    iget-object p0, p0, Luha;->b:Lcom/google/android/gms/internal/ads/zzesu;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luha;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luha;-><init>(Lcom/google/android/gms/internal/ads/zzesu;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesu;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesu;->c()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesu;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
