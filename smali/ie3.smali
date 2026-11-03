.class public abstract Lie3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lpe3;

.field public b:Lpe3;


# direct methods
.method public constructor <init>(Lpe3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie3;->a:Lpe3;

    invoke-virtual {p1}, Lpe3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpe3;->i()Lpe3;

    move-result-object p1

    iput-object p1, p0, Lie3;->b:Lpe3;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lpe3;
    .locals 1

    invoke-virtual {p0}, Lie3;->b()Lpe3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpe3;->f(Lpe3;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lvh8;

    invoke-direct {p0}, Lvh8;-><init>()V

    throw p0
.end method

.method public final b()Lpe3;
    .locals 3

    iget-object v0, p0, Lie3;->b:Lpe3;

    invoke-virtual {v0}, Lpe3;->g()Z

    move-result v0

    iget-object v1, p0, Lie3;->b:Lpe3;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgg6;->c:Lgg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgg6;->a(Ljava/lang/Class;)Lp27;

    move-result-object v0

    invoke-interface {v0, v1}, Lp27;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpe3;->h()V

    iget-object p0, p0, Lie3;->b:Lpe3;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lie3;->b:Lpe3;

    invoke-virtual {v0}, Lpe3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lie3;->a:Lpe3;

    invoke-virtual {v0}, Lpe3;->i()Lpe3;

    move-result-object v0

    iget-object v1, p0, Lie3;->b:Lpe3;

    sget-object v2, Lgg6;->c:Lgg6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgg6;->a(Ljava/lang/Class;)Lp27;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lp27;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lie3;->b:Lpe3;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lie3;->a:Lpe3;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpe3;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie3;

    invoke-virtual {p0}, Lie3;->b()Lpe3;

    move-result-object p0

    iput-object p0, v0, Lie3;->b:Lpe3;

    return-object v0
.end method
