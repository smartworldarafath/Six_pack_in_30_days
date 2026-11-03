.class public final Ltt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls62;


# instance fields
.field public a:Lsp0;

.field public b:Lpe2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le95;->y:Le95;

    iput-object v0, p0, Ltt0;->a:Lsp0;

    return-void
.end method


# virtual methods
.method public final a(Lrb3;)Lpe2;
    .locals 1

    new-instance v0, Lpe2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lpe2;->a:Lrb3;

    iput-object v0, p0, Ltt0;->b:Lpe2;

    return-object v0
.end method

.method public final e0()F
    .locals 0

    iget-object p0, p0, Ltt0;->a:Lsp0;

    invoke-interface {p0}, Lsp0;->getDensity()Ls62;

    move-result-object p0

    invoke-interface {p0}, Ls62;->e0()F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Ltt0;->a:Lsp0;

    invoke-interface {p0}, Lsp0;->getDensity()Ls62;

    move-result-object p0

    invoke-interface {p0}, Ls62;->getDensity()F

    move-result p0

    return p0
.end method
