.class public final Lcom/google/android/gms/internal/ads/zzbbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu92;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lu92;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->a:Lhua;

    return-void
.end method
