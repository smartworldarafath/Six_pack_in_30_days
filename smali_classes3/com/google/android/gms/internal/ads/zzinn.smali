.class public final Lcom/google/android/gms/internal/ads/zzinn;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zzino;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/zzinh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzinn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzino;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzino;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzinn;->c:Lcom/google/android/gms/internal/ads/zzino;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzinh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzinn;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzinn;->b:Lcom/google/android/gms/internal/ads/zzinh;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzinn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzinn;->b:Lcom/google/android/gms/internal/ads/zzinh;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzinn;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ldt9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldt9;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0
.end method

.method public final size()I
    .locals 3

    const-string v0, "potentially expensive size() call"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzinn;->c:Lcom/google/android/gms/internal/ads/zzino;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzino;->a(Ljava/lang/String;)V

    const-string v0, "blowup running"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzino;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzinn;->b:Lcom/google/android/gms/internal/ads/zzinh;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzinn;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
