.class public final Lcom/facebook/ads/internal/dynamicloading/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public final b:Len0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Len0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Len0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/b;->b:Len0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lcom/facebook/ads/internal/dynamicloading/b;->b:Len0;

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
