.class public final Ls94;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lr94;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr94;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ls94;->a:Ljava/util/List;

    iput-object p2, p0, Ls94;->b:Lr94;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls94;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ls94;->b:Lr94;

    check-cast p0, Lcom/moloco/sdk/j1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/moloco/sdk/m1;->c:Lcom/moloco/sdk/m1;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/moloco/sdk/m1;->b:Lcom/moloco/sdk/m1;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/moloco/sdk/m1;->a:Lcom/moloco/sdk/m1;

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Lcom/moloco/sdk/m1;->d:Lcom/moloco/sdk/m1;

    :cond_3
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ls94;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
