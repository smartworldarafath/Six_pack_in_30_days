.class public final Lcom/vungle/ads/internal/z1;
.super Lcom/vungle/ads/internal/r1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/z1;->b:Lcom/vungle/ads/internal/ServiceLocator;

    invoke-direct {p0}, Lcom/vungle/ads/internal/r1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/vungle/ads/internal/task/o;

    iget-object p0, p0, Lcom/vungle/ads/internal/z1;->b:Lcom/vungle/ads/internal/ServiceLocator;

    iget-object v1, p0, Lcom/vungle/ads/internal/ServiceLocator;->a:Landroid/content/Context;

    const-class v2, Lcom/vungle/ads/internal/util/PathProvider;

    invoke-static {p0, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Lcom/vungle/ads/internal/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/internal/task/o;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V

    return-object v0
.end method
