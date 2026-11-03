.class public abstract Lcom/google/android/gms/internal/ads/zzfqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Laua;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Laka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laua;->b:Laua;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqa;->d:Laua;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;Ljava/util/concurrent/ScheduledExecutorService;Laka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqa;->c:Laka;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;
    .locals 7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpz;

    const/4 v3, 0x0

    move-object v6, p1

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
.end method
