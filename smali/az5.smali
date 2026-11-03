.class public final Laz5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lvz5;

.field public final synthetic k:Lm8;


# direct methods
.method public constructor <init>(ZLvz5;Lm8;)V
    .locals 0

    iput-boolean p1, p0, Laz5;->i:Z

    iput-object p2, p0, Laz5;->j:Lvz5;

    iput-object p3, p0, Laz5;->k:Lm8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ld77;

    iget-object v0, p0, Laz5;->k:Lm8;

    const/4 v1, 0x0

    iget-boolean v2, p0, Laz5;->i:Z

    iget-object p0, p0, Laz5;->j:Lvz5;

    if-eqz v2, :cond_0

    new-instance v2, Lzy5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lzy5;-><init>(Lvz5;Lm8;I)V

    sget-object v3, Lo77;->a:[Lkotlin/reflect/KProperty;

    sget-object v3, Lc77;->v:Lp77;

    new-instance v4, Ls4;

    invoke-direct {v4, v1, v2}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, v3, v4}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    new-instance v2, Lzy5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lzy5;-><init>(Lvz5;Lm8;I)V

    sget-object p0, Lc77;->x:Lp77;

    new-instance v0, Ls4;

    invoke-direct {v0, v1, v2}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, p0, v0}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lzy5;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lzy5;-><init>(Lvz5;Lm8;I)V

    sget-object v3, Lo77;->a:[Lkotlin/reflect/KProperty;

    sget-object v3, Lc77;->w:Lp77;

    new-instance v4, Ls4;

    invoke-direct {v4, v1, v2}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, v3, v4}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    new-instance v2, Lzy5;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lzy5;-><init>(Lvz5;Lm8;I)V

    sget-object p0, Lc77;->y:Lp77;

    new-instance v0, Ls4;

    invoke-direct {v0, v1, v2}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, p0, v0}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
