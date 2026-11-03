.class public final synthetic Lpka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpka;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget p0, p0, Lpka;->a:I

    if-gtz p0, :cond_0

    iget p0, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->d:I

    :cond_0
    move v4, p0

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->e:Z

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzfp;-><init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;IZ)V

    return-object v0
.end method
