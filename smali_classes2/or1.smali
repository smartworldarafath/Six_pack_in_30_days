.class public final Lor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr1;
.implements Lvr1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljx1;

.field public final c:Lxr1;

.field public d:I

.field public e:Lof4;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lac5;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljx1;Lxr1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lor1;->d:I

    iput-object p1, p0, Lor1;->a:Ljava/util/List;

    iput-object p2, p0, Lor1;->b:Ljx1;

    iput-object p3, p0, Lor1;->c:Lxr1;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lor1;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lor1;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lor1;->h:Lac5;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Lor1;->g:I

    iget-object v3, p0, Lor1;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lor1;->f:Ljava/util/List;

    iget v3, p0, Lor1;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lor1;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    iget-object v3, p0, Lor1;->i:Ljava/io/File;

    iget-object v4, p0, Lor1;->b:Ljx1;

    iget v5, v4, Ljx1;->e:I

    iget v6, v4, Ljx1;->f:I

    iget-object v4, v4, Ljx1;->i:Llx5;

    invoke-interface {v0, v3, v5, v6, v4}, Lbc5;->a(Ljava/lang/Object;IILlx5;)Lac5;

    move-result-object v0

    iput-object v0, p0, Lor1;->h:Lac5;

    iget-object v0, p0, Lor1;->h:Lac5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lor1;->b:Ljx1;

    iget-object v3, p0, Lor1;->h:Lac5;

    iget-object v3, v3, Lac5;->c:Lwr1;

    invoke-interface {v3}, Lwr1;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljx1;->c(Ljava/lang/Class;)Lxt4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lor1;->h:Lac5;

    iget-object v0, v0, Lac5;->c:Lwr1;

    iget-object v2, p0, Lor1;->b:Ljx1;

    iget-object v2, v2, Ljx1;->o:Luc6;

    invoke-interface {v0, v2, p0}, Lwr1;->j(Luc6;Lvr1;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lor1;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lor1;->d:I

    iget-object v1, p0, Lor1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lor1;->a:Ljava/util/List;

    iget v1, p0, Lor1;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof4;

    new-instance v1, Lpr1;

    iget-object v3, p0, Lor1;->b:Ljx1;

    iget-object v4, v3, Ljx1;->n:Lof4;

    invoke-direct {v1, v0, v4}, Lpr1;-><init>(Lof4;Lof4;)V

    iget-object v3, v3, Ljx1;->h:Lsl2;

    invoke-virtual {v3}, Lsl2;->a()Lr92;

    move-result-object v3

    invoke-interface {v3, v1}, Lr92;->n(Lof4;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lor1;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lor1;->e:Lof4;

    iget-object v0, p0, Lor1;->b:Ljx1;

    iget-object v0, v0, Ljx1;->c:Log3;

    iget-object v0, v0, Log3;->b:Lm90;

    invoke-virtual {v0, v1}, Lm90;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lor1;->f:Ljava/util/List;

    iput v2, p0, Lor1;->g:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lor1;->h:Lac5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lac5;->c:Lwr1;

    invoke-interface {p0}, Lwr1;->cancel()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lor1;->c:Lxr1;

    iget-object v1, p0, Lor1;->e:Lof4;

    iget-object p0, p0, Lor1;->h:Lac5;

    iget-object p0, p0, Lac5;->c:Lwr1;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1, p0, v2}, Lxr1;->a(Lof4;Ljava/lang/Exception;Lwr1;I)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lor1;->c:Lxr1;

    iget-object v1, p0, Lor1;->e:Lof4;

    iget-object v2, p0, Lor1;->h:Lac5;

    iget-object v3, v2, Lac5;->c:Lwr1;

    const/4 v4, 0x3

    iget-object v5, p0, Lor1;->e:Lof4;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lxr1;->c(Lof4;Ljava/lang/Object;Lwr1;ILof4;)V

    return-void
.end method
