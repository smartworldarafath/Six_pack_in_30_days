.class public final Lcom/google/android/gms/internal/ads/zzfvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfwa;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/zzfvp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwa;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvo;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvo;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvo;->a:Lcom/google/android/gms/internal/ads/zzfwa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvo;->b:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfvo;->g:Lcom/google/android/gms/internal/ads/zzfvp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvo;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfvo;->e:Ljava/lang/String;

    return-void
.end method
