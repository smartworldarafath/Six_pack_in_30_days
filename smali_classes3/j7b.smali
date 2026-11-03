.class public final synthetic Lj7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeg;I)V
    .locals 0

    iput p2, p0, Lj7b;->a:I

    iput-object p1, p0, Lj7b;->b:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj7b;->a:I

    const/4 v1, -0x1

    iget-object p0, p0, Lj7b;->b:Lcom/google/android/gms/internal/ads/zzeg;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeg;->a:Ljava/lang/Thread;

    if-ne v0, v2, :cond_0

    sget-object v0, Le5b;->b:Le5b;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->d()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeg;->a:Ljava/lang/Thread;

    if-ne v0, v2, :cond_1

    sget-object v0, Le5b;->b:Le5b;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->d()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
