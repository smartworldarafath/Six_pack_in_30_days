.class public final Lsg/bigo/ads/f1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsg/bigo/ads/f1/z;


# instance fields
.field public final a:Lsg/bigo/ads/f1/A;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsg/bigo/ads/f1/z;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/f1/z;-><init>(Lsg/bigo/ads/f1/A;Ljava/util/List;)V

    sput-object v0, Lsg/bigo/ads/f1/z;->c:Lsg/bigo/ads/f1/z;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/f1/A;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/f1/z;->a:Lsg/bigo/ads/f1/A;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/f1/z;->b:Ljava/util/List;

    return-void
.end method
