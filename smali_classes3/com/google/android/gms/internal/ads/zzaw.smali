.class public final Lcom/google/android/gms/internal/ads/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget v5, v2, v4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzr;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->b()Lcom/google/android/gms/internal/ads/zzs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    const/16 v1, 0x1b

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    :goto_1
    if-ge v3, v1, :cond_1

    aget v4, v2, v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzr;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->b()Lcom/google/android/gms/internal/ads/zzs;

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x15
        0x16
        0x17
        0x1c
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x13
        0x1f
        0x14
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1d
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->a:Lcom/google/android/gms/internal/ads/zzr;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaw;->a:Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzr;->a(I)V

    :cond_0
    return-void
.end method
