.class public final Lsg/bigo/ads/I0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lsg/bigo/ads/I0/q;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lsg/bigo/ads/I0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/I0/q;

    invoke-direct {v0}, Lsg/bigo/ads/I0/q;-><init>()V

    sput-object v0, Lsg/bigo/ads/I0/t;->f:Lsg/bigo/ads/I0/q;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/I0/t;->a:Ljava/util/List;

    iput-object p2, p0, Lsg/bigo/ads/I0/t;->b:Ljava/util/List;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/I0/t;->d:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/I0/t;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/I0/t;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/I0/s;

    iget v3, v2, Lsg/bigo/ads/I0/s;->e:I

    if-le v3, p2, :cond_0

    move-object v0, v2

    move p2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lsg/bigo/ads/I0/t;->e:Lsg/bigo/ads/I0/s;

    return-void
.end method
