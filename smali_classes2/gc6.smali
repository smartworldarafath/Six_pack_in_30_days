.class public final Lgc6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Lbr;

.field public final synthetic j:Lic6;


# direct methods
.method public constructor <init>(Lbr;Lic6;)V
    .locals 0

    iput-object p1, p0, Lgc6;->i:Lbr;

    iput-object p2, p0, Lgc6;->j:Lic6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    sget-boolean v0, Li64;->b:Z

    sget-boolean v0, Li64;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Li64;

    iget-object v1, p0, Lgc6;->i:Lbr;

    iget-object v2, v1, Lbr;->b:Lx88;

    iget-object v1, v1, Lbr;->a:Lg64;

    invoke-direct {v0, v1}, Li64;-><init>(Lg64;)V

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lgc6;->j:Lic6;

    iget-object v1, p0, Lic6;->e:Ljava/util/LinkedHashMap;

    new-instance v2, Lh64;

    new-instance v3, Lp0;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v3}, Lh64;-><init>(Li64;Lp0;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    :cond_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lgc6;->h()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
