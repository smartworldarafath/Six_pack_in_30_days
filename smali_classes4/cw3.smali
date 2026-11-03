.class public final Lcw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx3;


# instance fields
.field public final a:Ljx3;

.field public final b:Lhk8;

.field public final c:Lze1;

.field public final d:Lms3;


# direct methods
.method public constructor <init>(Lzx3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzx3;->b:Ljx3;

    iput-object v0, p0, Lcw3;->a:Ljx3;

    iget-object v0, p1, Lzx3;->a:Lxg8;

    invoke-virtual {v0}, Lxg8;->b()Lhk8;

    move-result-object v0

    iput-object v0, p0, Lcw3;->b:Lhk8;

    iget-object v0, p1, Lzx3;->f:Lze1;

    iput-object v0, p0, Lcw3;->c:Lze1;

    iget-object p1, p1, Lzx3;->c:Ljs3;

    new-instance v0, Lms3;

    iget-object p1, p1, Lx32;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lns7;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcw3;->d:Lms3;

    return-void
.end method


# virtual methods
.method public final a()Lhs3;
    .locals 0

    iget-object p0, p0, Lcw3;->d:Lms3;

    return-object p0
.end method

.method public final getAttributes()Lze1;
    .locals 0

    iget-object p0, p0, Lcw3;->c:Lze1;

    return-object p0
.end method

.method public final getCoroutineContext()Lmk1;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMethod()Ljx3;
    .locals 0

    iget-object p0, p0, Lcw3;->a:Ljx3;

    return-object p0
.end method

.method public final getUrl()Lhk8;
    .locals 0

    iget-object p0, p0, Lcw3;->b:Lhk8;

    return-object p0
.end method
