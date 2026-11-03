.class public final synthetic Ls7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcev;


# instance fields
.field public final synthetic a:Lt7a;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lt7a;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7a;->a:Lt7a;

    iput-object p2, p0, Ls7a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ls7a;->a:Lt7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls7a;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lt7a;->d:Lcom/google/android/gms/internal/ads/zzcek;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcek;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcek;->b:Lq7a;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lq7a;->a(IJ)V

    :cond_1
    :goto_0
    return-void
.end method
