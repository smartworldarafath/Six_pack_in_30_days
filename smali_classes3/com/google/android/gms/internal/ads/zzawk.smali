.class public final synthetic Lcom/google/android/gms/internal/ads/zzawk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/zzawk;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/zzawk;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzawk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawk;->c:Lcom/google/android/gms/internal/ads/zzawk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzawk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawk;->b:Lcom/google/android/gms/internal/ads/zzawk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawk;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzawk;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawn;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-object p0
.end method
