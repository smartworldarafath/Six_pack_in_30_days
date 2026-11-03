.class public abstract Lsg/bigo/ads/V0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x7530L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lsg/bigo/ads/V0/b;
    .locals 2

    invoke-static {p0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lsg/bigo/ads/V0/b;

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    iput-boolean p0, v1, Lsg/bigo/ads/V0/b;->d:Z

    :cond_2
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lsg/bigo/ads/V0/b;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
