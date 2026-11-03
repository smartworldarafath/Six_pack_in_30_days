.class public final Ln4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbga;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbhn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln4a;->a:Lcom/google/android/gms/internal/ads/zzbhn;

    return-void
.end method


# virtual methods
.method public final Y(Z)V
    .locals 0

    iget-object p0, p0, Ln4a;->a:Lcom/google/android/gms/internal/ads/zzbhn;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhn;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhn;->c()V

    return-void
.end method
