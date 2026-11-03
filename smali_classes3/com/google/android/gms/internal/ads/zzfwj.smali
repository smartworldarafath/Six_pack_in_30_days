.class public final Lcom/google/android/gms/internal/ads/zzfwj;
.super Lcom/google/android/gms/internal/ads/zzfwm;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzfwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfwj;->d:Lcom/google/android/gms/internal/ads/zzfwj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwk;->c:Lcom/google/android/gms/internal/ads/zzfwk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvq;->c:Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)V
    .locals 4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwk;->c:Lcom/google/android/gms/internal/ads/zzfwk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvq;->d:Lcom/google/android/gms/internal/ads/zzfxa;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfxa;->b:Lcom/google/android/gms/internal/ads/zzfyc;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const-string v1, "backgrounded"

    goto :goto_1

    :cond_1
    const-string v1, "foregrounded"

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->c()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfxa;->a:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setState"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfwr;->a:Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfwr;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
