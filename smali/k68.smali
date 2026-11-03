.class public final synthetic Lk68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnb1;


# direct methods
.method public synthetic constructor <init>(Lnb1;I)V
    .locals 0

    iput p2, p0, Lk68;->a:I

    iput-object p1, p0, Lk68;->b:Lnb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnb1;II)V
    .locals 0

    .line 8
    iput p3, p0, Lk68;->a:I

    iput-object p1, p0, Lk68;->b:Lnb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk68;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x2

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lk68;->b:Lnb1;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lm68;->c(Lnb1;Lsc1;I)V

    return-object v4

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "cjdlQHQxXzkiOXtUAmUvZVdrLSNnZkg2EDI="

    const-string v2, "cx0uyElo"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v4

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "DzNjQEUydzc6MXk3YzNvQGUyQjQUMgIwe1QOZR9lYms4I2FmRTY3Mg=="

    const-string v1, "tmJFAfrL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p2, Lvi1;

    invoke-direct {p2, p0, v3}, Lvi1;-><init>(Lnb1;I)V

    const p0, -0x356552e6    # -5068429.0f

    invoke-static {p0, p1, p2}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Ln68;->a(Lnb1;Lsc1;I)V

    :goto_3
    return-object v4

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lm68;->b(Lnb1;Lsc1;I)V

    return-object v4

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "DzhnQEY0dDk6OXRUJ2U0ZXprByNsZgM2NzI="

    const-string v2, "N4AiDxtY"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_5

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
