.class public final Lhpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zzgtj;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lc20;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtj;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhpa;->c:Lcom/google/android/gms/internal/ads/zzgtj;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lhpa;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc20;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhpa;->c:Lcom/google/android/gms/internal/ads/zzgtj;

    sget-object v3, Lhpa;->d:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3}, Lc20;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgtj;Landroid/content/Intent;)V

    iput-object v0, p0, Lhpa;->a:Lc20;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhpa;->a:Lc20;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhpa;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzgsw;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhpa;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    sget-object p2, Lhpa;->c:Lcom/google/android/gms/internal/ads/zzgtj;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzgtj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    or-int/2addr p1, v1

    int-to-byte p1, p1

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    const-string p2, " statusCode"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const-string p1, " uiMode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required properties:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v0

    :cond_4
    new-instance p1, Lepa;

    const/16 p2, 0x1fe0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lepa;-><init>(ILjava/lang/String;ILjava/lang/Boolean;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->a(Lcom/google/android/gms/internal/ads/zzgsv;)V

    return v0
.end method


# virtual methods
.method public final a(Lfpa;Lrja;I)V
    .locals 8

    iget-object v0, p0, Lhpa;->a:Lc20;

    if-nez v0, :cond_0

    const-string p0, "Play Store not found."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "error: %s"

    sget-object p2, Lhpa;->c:Lcom/google/android/gms/internal/ads/zzgtj;

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzgtj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, Lfpa;->a:Ljava/lang/String;

    iget-object v2, p1, Lfpa;->b:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    invoke-static {p2, v2, v1}, Lhpa;->c(Lcom/google/android/gms/internal/ads/zzgsw;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lct9;

    const/4 v7, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lct9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance p0, Lzca;

    const/16 p1, 0xd

    invoke-direct {p0, p1, v0, v2}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lc20;->p(Ljava/lang/Runnable;)V

    return-void
.end method
