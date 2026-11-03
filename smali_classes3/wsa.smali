.class public final Lwsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhbr;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbr;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsa;->a:Lcom/google/android/gms/internal/ads/zzhbr;

    iput-object p2, p0, Lwsa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwsa;->a:Lcom/google/android/gms/internal/ads/zzhbr;

    iget-object v0, v0, Lita;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwsa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lwsa;->a:Lcom/google/android/gms/internal/ads/zzhbr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lita;->g:La46;

    invoke-virtual {v2, v1, p0, v0}, La46;->L(Lita;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwsa;->a:Lcom/google/android/gms/internal/ads/zzhbr;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->p(Lcom/google/android/gms/internal/ads/zzhbr;Z)V

    :cond_1
    :goto_0
    return-void
.end method
