.class public final Lcom/google/android/gms/internal/ads/zztg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/internal/ads/zzql;

.field public c:Lcom/google/android/gms/internal/ads/zztm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->a:Landroid/content/Context;

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzql;->f:Lcom/google/android/gms/internal/ads/zzql;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->b:Lcom/google/android/gms/internal/ads/zzql;

    :cond_1
    return-void
.end method
