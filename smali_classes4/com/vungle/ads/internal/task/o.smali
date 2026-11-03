.class public final Lcom/vungle/ads/internal/task/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/task/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/task/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/task/o;->b:Lcom/vungle/ads/internal/util/PathProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vungle/ads/internal/task/c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CleanupJob"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vungle/ads/internal/task/b;

    iget-object v0, p0, Lcom/vungle/ads/internal/task/o;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/vungle/ads/internal/task/o;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-direct {p1, v0, p0}, Lcom/vungle/ads/internal/task/b;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V

    return-object p1

    :cond_0
    const-string v0, "ResendTpatJob"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/vungle/ads/internal/task/l;

    iget-object v0, p0, Lcom/vungle/ads/internal/task/o;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/vungle/ads/internal/task/o;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-direct {p1, v0, p0}, Lcom/vungle/ads/internal/task/l;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V

    return-object p1

    :cond_1
    new-instance p0, Lcom/vungle/ads/internal/task/n;

    const-string v0, "Unknown Job Type "

    invoke-static {v0, p1}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/task/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/vungle/ads/internal/task/n;

    const-string p1, "Job tag is null"

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/task/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
