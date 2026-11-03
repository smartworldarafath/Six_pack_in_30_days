.class public final Llx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzaic;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaic;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx9;->b:Lcom/google/android/gms/internal/ads/zzaic;

    iput-wide p2, p0, Llx9;->a:J

    return-void
.end method


# virtual methods
.method public final d(J)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 7

    iget-object p0, p0, Llx9;->b:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->i:[Lox9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lox9;->a(J)Lcom/google/android/gms/internal/ads/zzahi;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->i:[Lox9;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lox9;->a(J)Lcom/google/android/gms/internal/ads/zzahi;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahi;->a:Lcom/google/android/gms/internal/ads/zzahl;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahi;->a:Lcom/google/android/gms/internal/ads/zzahl;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzahl;->b:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzahl;->b:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Llx9;->a:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
