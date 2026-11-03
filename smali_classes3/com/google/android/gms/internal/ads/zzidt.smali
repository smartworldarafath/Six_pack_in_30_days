.class public abstract Lcom/google/android/gms/internal/ads/zzidt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzihe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    sget v0, Lgxa;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;
    .locals 1

    new-instance v0, Lpxa;

    invoke-direct {v0, p1}, Lpxa;-><init>(Ljava/io/InputStream;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifh;->a:Lcom/google/android/gms/internal/ads/zzifm;

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzifm;->r(Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zziem;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lpxa;->j(I)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->B(Lcom/google/android/gms/internal/ads/zzifm;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzihz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihz;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
