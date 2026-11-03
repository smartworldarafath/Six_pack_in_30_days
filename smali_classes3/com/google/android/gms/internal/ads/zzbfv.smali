.class public final Lcom/google/android/gms/internal/ads/zzbfv;
.super Lcom/google/android/gms/ads/internal/client/zzck;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/admanager/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->b:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->b:Lcom/google/android/gms/ads/admanager/AppEventListener;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/ads/admanager/AppEventListener;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
