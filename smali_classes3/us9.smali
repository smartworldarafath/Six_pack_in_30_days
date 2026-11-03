.class public abstract Lus9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzbg;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lus9;->a:I

    iput-object p2, p0, Lus9;->b:Lcom/google/android/gms/internal/ads/zzbg;

    iput p3, p0, Lus9;->c:I

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbg;->d:[Lcom/google/android/gms/internal/ads/zzv;

    aget-object p1, p1, p3

    iput-object p1, p0, Lus9;->d:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method


# virtual methods
.method public abstract a(Lus9;)Z
.end method

.method public abstract zza()I
.end method
