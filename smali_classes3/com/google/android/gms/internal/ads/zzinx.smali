.class public final Lcom/google/android/gms/internal/ads/zzinx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;
.implements Lcom/google/android/gms/internal/ads/zzinq;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzinx;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzinx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzinx;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzinx;->b:Lcom/google/android/gms/internal/ads/zzinx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzinx;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzinx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "instance cannot be null"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzinx;->b:Lcom/google/android/gms/internal/ads/zzinx;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzinx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzinx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    return-object p0
.end method
