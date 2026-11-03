.class public final Lsk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq35;


# instance fields
.field public final synthetic a:Lq35;

.field public final synthetic b:Lwk4;

.field public final synthetic c:I

.field public final synthetic d:Lq35;


# direct methods
.method public constructor <init>(Lq35;Lwk4;ILq35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsk4;->b:Lwk4;

    iput p3, p0, Lsk4;->c:I

    iput-object p4, p0, Lsk4;->d:Lq35;

    iput-object p1, p0, Lsk4;->a:Lq35;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsk4;->a:Lq35;

    invoke-interface {p0}, Lq35;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lsk4;->c:I

    iget-object v1, p0, Lsk4;->b:Lwk4;

    iput v0, v1, Lwk4;->d:I

    iget-object p0, p0, Lsk4;->d:Lq35;

    invoke-interface {p0}, Lq35;->b()V

    iget p0, v1, Lwk4;->d:I

    invoke-virtual {v1, p0}, Lwk4;->b(I)V

    return-void
.end method

.method public final c()Lrb3;
    .locals 0

    iget-object p0, p0, Lsk4;->a:Lq35;

    invoke-interface {p0}, Lq35;->c()Lrb3;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lsk4;->a:Lq35;

    invoke-interface {p0}, Lq35;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lsk4;->a:Lq35;

    invoke-interface {p0}, Lq35;->getWidth()I

    move-result p0

    return p0
.end method
