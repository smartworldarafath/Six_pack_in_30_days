.class public interface abstract Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper$Stub;
    }
.end annotation


# virtual methods
.method public abstract endSession(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
.end method

.method public abstract open(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;)V
.end method

.method public abstract prewarm(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/util/List;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;)V
.end method
