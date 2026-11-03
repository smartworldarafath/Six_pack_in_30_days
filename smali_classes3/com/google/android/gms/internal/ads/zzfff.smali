.class public final Lcom/google/android/gms/internal/ads/zzfff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzffo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->a:Lcom/google/android/gms/internal/ads/zzffo;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfff;->a:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffo;->a:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffn;->a:Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzffd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
