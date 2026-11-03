.class public final Lln0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:[Ld66;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lr35;

.field public final synthetic l:Lgn6;

.field public final synthetic m:Lgn6;

.field public final synthetic n:Lmn0;


# direct methods
.method public constructor <init>([Ld66;Ljava/util/List;Lr35;Lgn6;Lgn6;Lmn0;)V
    .locals 0

    iput-object p1, p0, Lln0;->i:[Ld66;

    iput-object p2, p0, Lln0;->j:Ljava/util/List;

    iput-object p3, p0, Lln0;->k:Lr35;

    iput-object p4, p0, Lln0;->l:Lgn6;

    iput-object p5, p0, Lln0;->m:Lgn6;

    iput-object p6, p0, Lln0;->n:Lmn0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lc66;

    iget-object p1, p0, Lln0;->i:[Ld66;

    array-length v7, p1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_0

    move v2, v1

    aget-object v1, p1, v8

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lln0;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm35;

    iget-object v3, p0, Lln0;->k:Lr35;

    invoke-interface {v3}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v3

    iget-object v4, p0, Lln0;->l:Lgn6;

    iget v4, v4, Lgn6;->a:I

    iget-object v5, p0, Lln0;->m:Lgn6;

    iget v5, v5, Lgn6;->a:I

    iget-object v6, p0, Lln0;->n:Lmn0;

    iget-object v6, v6, Lmn0;->a:Lci0;

    invoke-static/range {v0 .. v6}, Ljn0;->b(Lc66;Ld66;Lm35;Lmj4;IILci0;)V

    add-int/lit8 v8, v8, 0x1

    move v1, v9

    goto :goto_0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
