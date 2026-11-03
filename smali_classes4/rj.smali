.class public final Lrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lrj;->a:I

    iput-boolean p3, p0, Lrj;->b:Z

    iput-object p2, p0, Lrj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrj;->a:I

    iget-object v1, p0, Lrj;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lrj;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Lzc1;

    const p2, -0x341b4c94    # -2.997628E7f

    invoke-virtual {p1, p2}, Lzc1;->S(I)V

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/d;

    iget-object p0, v1, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lci0;

    move-result-object v3

    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->c:I

    int-to-float v0, v0

    new-instance v4, Lpy5;

    invoke-direct {v4, v0, v0, v0, v0}, Lpy5;-><init>(FFFF)V

    iget-object v6, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->a:Ljava/lang/String;

    iget-wide v7, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->f:J

    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->g:Lo71;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lo71;->a:J

    :goto_1
    move-wide v9, v0

    goto :goto_2

    :cond_2
    sget-wide v0, Lcom/moloco/sdk/internal/k0;->a:J

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->b:Ljava/lang/String;

    const p0, 0x3933e795

    invoke-virtual {p1, p0}, Lzc1;->S(I)V

    new-instance v2, Lcom/moloco/sdk/internal/j0;

    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/internal/j0;-><init>(Lxg;Lpy5;Ljava/lang/String;Ljava/lang/String;JJ)V

    const p0, -0x3742f8fd

    invoke-static {p0, p1, v2}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object p0

    invoke-virtual {p1, p2}, Lzc1;->p(Z)V

    :goto_3
    invoke-virtual {p1, p2}, Lzc1;->p(Z)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    sget-object p0, Lex3;->a:Ljava/util/List;

    const-string p0, "Content-Length"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
