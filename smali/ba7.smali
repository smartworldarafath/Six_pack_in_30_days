.class public final Lba7;
.super Ll3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lba7;


# instance fields
.field public final a:Lb05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba7;

    sget-object v1, Lb05;->n:Lb05;

    invoke-direct {v0, v1}, Lba7;-><init>(Lb05;)V

    sput-object v0, Lba7;->b:Lba7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lb05;

    invoke-direct {v0}, Lb05;-><init>()V

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object v0, p0, Lba7;->a:Lb05;

    return-void
.end method

.method public constructor <init>(Lb05;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 12
    iput-object p1, p0, Lba7;->a:Lb05;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lba7;->a:Lb05;

    invoke-virtual {p0, p1}, Lb05;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lba7;->a:Lb05;

    invoke-virtual {v0}, Lb05;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lba7;->a:Lb05;

    iget p0, p0, Lb05;->i:I

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lba7;->a:Lb05;

    invoke-virtual {p0}, Lb05;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lba7;->a:Lb05;

    invoke-virtual {p0, p1}, Lb05;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lba7;->a:Lb05;

    invoke-virtual {p0}, Lb05;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lba7;->a:Lb05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyz4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyz4;-><init>(Lb05;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lba7;->a:Lb05;

    invoke-virtual {p0}, Lb05;->c()V

    invoke-virtual {p0, p1}, Lb05;->g(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lb05;->l(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lba7;->a:Lb05;

    invoke-virtual {v0}, Lb05;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lba7;->a:Lb05;

    invoke-virtual {v0}, Lb05;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
