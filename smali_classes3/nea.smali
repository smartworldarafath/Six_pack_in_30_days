.class public final synthetic Lnea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdxf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnea;->a:Lcom/google/android/gms/internal/ads/zzdxf;

    return-void
.end method


# virtual methods
.method public final synthetic onAdClicked()V
    .locals 0

    iget-object p0, p0, Lnea;->a:Lcom/google/android/gms/internal/ads/zzdxf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->a:Lcom/google/android/gms/internal/ads/zzddn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddn;->onAdClicked()V

    return-void
.end method
