.class public final Lbba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzemo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbba;->a:Lcom/google/android/gms/internal/ads/zzemo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Rb:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbba;->a:Lcom/google/android/gms/internal/ads/zzemo;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzemo;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p0

    sget-object p1, Lnt9;->c:Lnt9;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    return-void
.end method
