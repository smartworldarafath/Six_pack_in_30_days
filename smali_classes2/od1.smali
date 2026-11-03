.class public final Lod1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li87;


# instance fields
.field public final a:Li87;

.field public final b:Ls34;


# direct methods
.method public constructor <init>(Li87;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1;->a:Li87;

    invoke-static {p2}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object p1

    iput-object p1, p0, Lod1;->b:Ls34;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lod1;->a:Li87;

    invoke-interface {p0}, Li87;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lod1;->a:Li87;

    invoke-interface {p0}, Li87;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)V
    .locals 0

    iget-object p0, p0, Lod1;->a:Li87;

    invoke-interface {p0, p1, p2}, Li87;->i(J)V

    return-void
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, Lod1;->a:Li87;

    invoke-interface {p0}, Li87;->isLoading()Z

    move-result p0

    return p0
.end method

.method public final p(Luu4;)Z
    .locals 0

    iget-object p0, p0, Lod1;->a:Li87;

    invoke-interface {p0, p1}, Li87;->p(Luu4;)Z

    move-result p0

    return p0
.end method
