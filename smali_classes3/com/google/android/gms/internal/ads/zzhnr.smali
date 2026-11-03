.class public final Lcom/google/android/gms/internal/ads/zzhnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzhnr;

.field public static final c:Luva;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhnr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnr;->b:Lcom/google/android/gms/internal/ads/zzhnr;

    new-instance v0, Luva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnr;->c:Luva;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
