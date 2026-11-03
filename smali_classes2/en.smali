.class public final Len;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld66;


# direct methods
.method public synthetic constructor <init>(Ld66;I)V
    .locals 0

    iput p2, p0, Len;->i:I

    iput-object p1, p0, Len;->j:Ld66;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Len;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    iget-object p0, p0, Len;->j:Ld66;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc66;

    invoke-static {p1, p0, v2, v2}, Lc66;->f(Lc66;Ld66;II)V

    return-object v1

    :pswitch_0
    check-cast p1, Lc66;

    invoke-virtual {p1}, Lc66;->b()Lmj4;

    move-result-object v0

    sget-object v3, Lmj4;->a:Lmj4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lc66;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc66;->c()I

    move-result v0

    iget v3, p0, Ld66;->a:I

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Llm1;->g(II)J

    move-result-wide v2

    invoke-static {p1, p0}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v6, p0, Ld66;->e:J

    invoke-static {v2, v3, v6, v7}, Lt84;->c(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v4, v5}, Ld66;->W(JFLrb3;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v2, p0, Ld66;->e:J

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Lt84;->c(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v4, v5}, Ld66;->W(JFLrb3;)V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p1, Lc66;

    invoke-static {p1, p0, v2, v2}, Lc66;->d(Lc66;Ld66;II)V

    return-object v1

    :pswitch_2
    check-cast p1, Lc66;

    invoke-static {p1, p0, v2, v2}, Lc66;->d(Lc66;Ld66;II)V

    return-object v1

    :pswitch_3
    check-cast p1, Lc66;

    invoke-static {p1, p0, v2, v2}, Lc66;->d(Lc66;Ld66;II)V

    return-object v1

    :pswitch_4
    check-cast p1, Lc66;

    invoke-static {p1, p0, v2, v2}, Lc66;->f(Lc66;Ld66;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
