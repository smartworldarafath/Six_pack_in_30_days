.class public final Lfc6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Lzc8;

.field public final synthetic j:Lkk;

.field public final synthetic k:Lic6;


# direct methods
.method public constructor <init>(Lzc8;Lkk;Lic6;)V
    .locals 0

    iput-object p1, p0, Lfc6;->i:Lzc8;

    iput-object p2, p0, Lfc6;->j:Lkk;

    iput-object p3, p0, Lfc6;->k:Lic6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    iget-object v0, p0, Lfc6;->i:Lzc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgq;

    invoke-direct {v1, v0}, Lgq;-><init>(Lzc8;)V

    iget-object v0, p0, Lfc6;->j:Lkk;

    invoke-virtual {v0}, Lkk;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lfc6;->k:Lic6;

    iget-object p0, p0, Lic6;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Lmp;

    invoke-direct {v0, v1}, Lmp;-><init>(Lgq;)V

    iget-object v2, v1, Lgq;->a:Lzc8;

    iget-object v3, v0, Lmp;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Enter"

    invoke-static {v3, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Ll06;

    invoke-direct {v5, v3, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Ll06;

    invoke-direct {v5, v3, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v5, Ll06;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Ll06;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Lzc8;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfc6;->h()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
