.class public final synthetic Liba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcun;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcun;III)V
    .locals 0

    iput p4, p0, Liba;->a:I

    iput-object p1, p0, Liba;->b:Lcom/google/android/gms/internal/ads/zzcun;

    iput p2, p0, Liba;->c:I

    iput p3, p0, Liba;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget v0, p0, Liba;->a:I

    iget v1, p0, Liba;->d:I

    iget v2, p0, Liba;->c:I

    iget-object p0, p0, Liba;->b:Lcom/google/android/gms/internal/ads/zzcun;

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcun;->c(II)V

    return-void

    :pswitch_0
    new-instance v0, Liba;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v1, v3}, Liba;-><init>(Lcom/google/android/gms/internal/ads/zzcun;III)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcun;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
