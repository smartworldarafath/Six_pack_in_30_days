.class public final Lkz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz5;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkz5;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkz5;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lkz5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IFLvz5;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p3, p0, Lkz5;->b:Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p3

    iput-object p3, p0, Lkz5;->c:Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Lkz5;->d:Ljava/lang/Object;

    .line 38
    new-instance p2, Lfm4;

    invoke-direct {p2, p1}, Lfm4;-><init>(I)V

    iput-object p2, p0, Lkz5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhh6;Lya6;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkz5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkz5;->d:Ljava/lang/Object;

    new-instance p1, Lzr9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzr9;-><init>(Lkz5;Z)V

    iput-object p1, p0, Lkz5;->e:Ljava/lang/Object;

    new-instance p1, Lzr9;

    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lzr9;-><init>(Lkz5;Z)V

    iput-object p1, p0, Lkz5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 3

    iget-object v0, p0, Lkz5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1, p2}, Lkz5;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lud8;->a()V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkz5;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 3

    iget-object v0, p0, Lkz5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lkz5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
