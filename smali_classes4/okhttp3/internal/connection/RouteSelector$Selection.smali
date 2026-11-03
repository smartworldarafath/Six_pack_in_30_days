.class public final Lokhttp3/internal/connection/RouteSelector$Selection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lokhttp3/Route;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector$Selection;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Route;

    return-object p0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method
