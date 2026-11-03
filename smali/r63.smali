.class public final Lr63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhk;

.field public final b:Lfk;

.field public final c:Lel5;

.field public final d:Lel5;

.field public final e:Lel5;

.field public final f:Lel5;


# direct methods
.method public constructor <init>(Lhk;Lfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr63;->a:Lhk;

    iput-object p2, p0, Lr63;->b:Lfk;

    sget p1, Lt17;->a:I

    new-instance p1, Lel5;

    invoke-direct {p1}, Lel5;-><init>()V

    iput-object p1, p0, Lr63;->c:Lel5;

    new-instance p1, Lel5;

    invoke-direct {p1}, Lel5;-><init>()V

    iput-object p1, p0, Lr63;->d:Lel5;

    new-instance p1, Lel5;

    invoke-direct {p1}, Lel5;-><init>()V

    iput-object p1, p0, Lr63;->e:Lel5;

    new-instance p1, Lel5;

    invoke-direct {p1}, Lel5;-><init>()V

    iput-object p1, p0, Lr63;->f:Lel5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr63;->c:Lel5;

    invoke-virtual {v0}, Lel5;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr63;->e:Lel5;

    invoke-virtual {v0}, Lel5;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr63;->d:Lel5;

    invoke-virtual {p0}, Lel5;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lel5;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1, p2}, Lel5;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr63;->c:Lel5;

    iget p1, p1, Lel5;->d:I

    iget-object p2, p0, Lr63;->d:Lel5;

    iget p2, p2, Lel5;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lr63;->e:Lel5;

    iget p2, p2, Lel5;->d:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance v0, Lfk;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const-class v3, Lr63;

    const-string v4, "invalidateNodes"

    const-string v5, "invalidateNodes()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v2, Lr63;->a:Lhk;

    invoke-virtual {p0, v0}, Lhk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
