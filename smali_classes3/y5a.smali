.class public final synthetic Ly5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbtp;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtp;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ly5a;->a:I

    iput-object p1, p0, Ly5a;->b:Lcom/google/android/gms/internal/ads/zzbtp;

    iput-object p2, p0, Ly5a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget v0, p0, Ly5a;->a:I

    iget-object v1, p0, Ly5a;->c:Ljava/lang/String;

    iget-object p0, p0, Ly5a;->b:Lcom/google/android/gms/internal/ads/zzbtp;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->a:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zza(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->a:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz p0, :cond_1

    const-string v0, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzclm;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
