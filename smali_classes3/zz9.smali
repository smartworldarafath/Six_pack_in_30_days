.class public final Lzz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzguz;

.field public static final e:Lcom/google/android/gms/internal/ads/zzguz;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmpa;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lmpa;-><init>(C)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguz;->a(Lmpa;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v0

    sput-object v0, Lzz9;->d:Lcom/google/android/gms/internal/ads/zzguz;

    new-instance v0, Lmpa;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lmpa;-><init>(C)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguz;->a(Lmpa;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v0

    sput-object v0, Lzz9;->e:Lcom/google/android/gms/internal/ads/zzguz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzz9;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lzz9;->b:I

    return-void
.end method
