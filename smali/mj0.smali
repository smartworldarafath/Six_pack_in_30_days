.class public final Lmj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lzh6;

.field public final synthetic e:Loj0;


# direct methods
.method public constructor <init>(Loj0;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lzh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0;->e:Loj0;

    iput-object p2, p0, Lmj0;->a:Ljava/util/List;

    iput-object p3, p0, Lmj0;->b:Ljava/lang/String;

    iput-object p4, p0, Lmj0;->c:Landroid/content/Context;

    iput-object p5, p0, Lmj0;->d:Lzh6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmj0;->d:Lzh6;

    invoke-interface {p0, p1}, Ldj0;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lgj0;)V
    .locals 6

    iget-object v0, p0, Lmj0;->d:Lzh6;

    iget-object v1, p0, Lmj0;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lmj0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lxh6;->a()Lx70;

    move-result-object v5

    invoke-virtual {v5, v4}, Lx70;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lmj0;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lx70;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Lx70;->b()Lxh6;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lxg6;->t()Lbw5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbw5;->P(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lbw5;->K()Lxg6;

    move-result-object v2

    new-instance v3, Lgc;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v1, v0}, Lgc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lgj0;->g(Lxg6;Lgc;)V

    return-void

    :cond_1
    const-string p1, "init billing client return null"

    invoke-interface {v0, p1}, Ldj0;->H(Ljava/lang/String;)V

    iget-object p0, p0, Lmj0;->e:Loj0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
