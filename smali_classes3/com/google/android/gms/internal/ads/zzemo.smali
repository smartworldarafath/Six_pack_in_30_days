.class public final Lcom/google/android/gms/internal/ads/zzemo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    :try_start_0
    new-instance v0, Lkf3;

    invoke-direct {v0, p1}, Lkf3;-><init>(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemo;->a:Landroid/content/Context;

    invoke-static {p0}, Le98;->a(Landroid/content/Context;)Le98;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Le98;->b(Lkf3;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    return-object p0
.end method
