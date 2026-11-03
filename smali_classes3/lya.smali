.class public final Llya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Llya;


# instance fields
.field public final a:Ldm9;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llya;

    invoke-direct {v0}, Llya;-><init>()V

    sput-object v0, Llya;->c:Llya;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llya;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ldm9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldm9;-><init>(I)V

    iput-object v0, p0, Llya;->a:Ldm9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqya;
    .locals 5

    iget-object v0, p0, Llya;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object p0, p0, Llya;->a:Ldm9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzm9;->n:Lnua;

    sget-object v2, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/z;

    const-class v2, Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lgxa;->a:I

    :cond_0
    sget v2, Lgxa;->a:I

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lrja;

    invoke-virtual {p0, p1}, Lrja;->zzc(Ljava/lang/Class;)Lnya;

    move-result-object p0

    iget v2, p0, Lnya;->d:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget v2, Ljya;->a:I

    sget v2, Ldya;->a:I

    sget-object v2, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/z;

    invoke-virtual {p0}, Lnya;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sget v3, Lfya;->a:I

    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/v;->y(Lnya;Lcom/google/android/gms/internal/ads/z;Lnua;)Lcom/google/android/gms/internal/ads/v;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/z;

    iget-object p0, p0, Lnya;->a:Lcom/google/android/gms/internal/ads/zzigw;

    new-instance v2, Lcom/google/android/gms/internal/ads/w;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/ads/w;-><init>(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/zzigw;)V

    move-object p0, v2

    :goto_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqya;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :cond_5
    check-cast v1, Lqya;

    return-object v1
.end method
