.class public final synthetic Lwfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbbd;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbd;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lwfa;->a:I

    iput-object p1, p0, Lwfa;->b:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p2, p0, Lwfa;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwfa;->a:I

    iget-object v1, p0, Lwfa;->c:Landroid/content/Context;

    iget-object p0, p0, Lwfa;->b:Lcom/google/android/gms/internal/ads/zzbbd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzbay;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzbay;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
