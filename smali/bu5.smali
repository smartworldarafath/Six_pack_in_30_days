.class public final Lbu5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbu5;->i:I

    iput-object p2, p0, Lbu5;->l:Ljava/lang/Object;

    iput-object p3, p0, Lbu5;->k:Ljava/lang/Object;

    iput-object p4, p0, Lbu5;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Loy5;Ld66;Lr35;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbu5;->i:I

    .line 13
    iput-object p1, p0, Lbu5;->l:Ljava/lang/Object;

    iput-object p2, p0, Lbu5;->j:Ljava/lang/Object;

    iput-object p3, p0, Lbu5;->k:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbu5;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lbu5;->k:Ljava/lang/Object;

    iget-object v3, p0, Lbu5;->l:Ljava/lang/Object;

    iget-object p0, p0, Lbu5;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua2;

    check-cast p0, Ll07;

    check-cast v3, Ln07;

    iget-object p1, v3, Ln07;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Ln07;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lm07;

    invoke-direct {p1, p0, v3, v2}, Lm07;-><init>(Ll07;Ln07;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "Key "

    const-string p1, " was used multiple times "

    invoke-static {v2, p1, p0}, Lb13;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lc66;

    check-cast v2, Lr35;

    check-cast v3, Loy5;

    iget-boolean v0, v3, Loy5;->r:Z

    check-cast p0, Ld66;

    iget v4, v3, Loy5;->n:F

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Ls62;->H(F)I

    move-result v0

    iget v3, v3, Loy5;->o:F

    invoke-interface {v2, v3}, Ls62;->H(F)I

    move-result v2

    invoke-static {p1, p0, v0, v2}, Lc66;->f(Lc66;Ld66;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4}, Ls62;->H(F)I

    move-result v0

    iget v3, v3, Loy5;->o:F

    invoke-interface {v2, v3}, Ls62;->H(F)I

    move-result v2

    invoke-static {p1, p0, v0, v2}, Lc66;->d(Lc66;Ld66;II)V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p1, Lc66;

    check-cast v3, Lcu5;

    iget-object v0, v3, Lcu5;->n:Lrb3;

    check-cast v2, Lr35;

    invoke-interface {v0, v2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt84;

    iget-wide v4, v0, Lt84;->a:J

    iget-boolean v0, v3, Lcu5;->o:Z

    check-cast p0, Ld66;

    const-wide v2, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_2

    shr-long v6, v4, v6

    long-to-int v0, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {p1, p0, v0, v2}, Lc66;->g(Lc66;Ld66;II)V

    goto :goto_2

    :cond_2
    shr-long v6, v4, v6

    long-to-int v0, v6

    and-long/2addr v2, v4

    long-to-int v6, v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v4, p0

    move-object v3, p1

    move v5, v0

    invoke-static/range {v3 .. v8}, Lc66;->h(Lc66;Ld66;IILrb3;I)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
