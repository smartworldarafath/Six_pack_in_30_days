.class public final Lcom/google/android/gms/internal/ads/zzcom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    new-instance v0, Lrja;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrja;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
