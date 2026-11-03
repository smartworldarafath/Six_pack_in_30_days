.class public final Lcom/google/android/gms/internal/ads/zzadk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lm5b;

.field public final d:Lcom/google/android/gms/internal/ads/zzvh;

.field public e:Landroid/os/Handler;

.field public f:Lk0b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->a:Landroid/content/Context;

    sget-object v0, Lm5b;->c:Lm5b;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->c:Lm5b;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->d:Lcom/google/android/gms/internal/ads/zzvh;

    return-void
.end method
