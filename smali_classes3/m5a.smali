.class public final synthetic Lm5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcub;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcub;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lm5a;->a:I

    iput-object p1, p0, Lm5a;->b:Lcom/google/android/gms/internal/ads/zzcub;

    iput-object p2, p0, Lm5a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lm5a;->a:I

    iget-object v1, p0, Lm5a;->c:Ljava/lang/String;

    iget-object p0, p0, Lm5a;->b:Lcom/google/android/gms/internal/ads/zzcub;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lyta;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, p0, p1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcub;->e:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->x(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqg;->a:Lh5a;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->yb:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcub;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->e:Ljava/util/Random;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcub;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
