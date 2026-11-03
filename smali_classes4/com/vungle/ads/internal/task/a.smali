.class public final Lcom/vungle/ads/internal/task/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;I)Lcom/vungle/ads/internal/task/e;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lsk2;->a:Lsk2;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/vungle/ads/internal/task/e;

    const-string v0, "CleanupJob"

    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/task/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vungle/ads/internal/task/e;->h()Lcom/vungle/ads/internal/task/e;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_2

    const-string v1, "AD_ID_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "STALE_DIRS_KEY"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/task/e;->a(Landroid/os/Bundle;)Lcom/vungle/ads/internal/task/e;

    move-result-object p1

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/task/e;->a(Z)Lcom/vungle/ads/internal/task/e;

    move-result-object p0

    return-object p0
.end method
