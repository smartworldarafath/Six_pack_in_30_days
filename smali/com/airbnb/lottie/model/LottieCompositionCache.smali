.class public Lcom/airbnb/lottie/model/LottieCompositionCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;


# instance fields
.field private final cache:Laz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laz4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/model/LottieCompositionCache;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/LottieCompositionCache;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laz4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laz4;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Laz4;

    return-void
.end method

.method public static getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Laz4;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Laz4;->h(I)V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Laz4;

    invoke-virtual {p0, p1}, Laz4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Laz4;

    invoke-virtual {p0, p1, p2}, Laz4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resize(I)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Laz4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    iget-object v0, p0, Laz4;->c:Luf;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Laz4;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Laz4;->h(I)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, La46;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
