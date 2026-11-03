.class public final synthetic Lvi1;
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

    iput p2, p0, Lvi1;->a:I

    iput-object p1, p0, Lvi1;->b:Lnb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvi1;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    iget-object p0, p0, Lvi1;->b:Lnb1;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    const-string v0, "CjN_QF0yXjUNMXI1VlQ_ZSJlZms1IwZmfTYnMg=="

    const-string v1, "2wIHlk6r"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object p2, Lgy5;->a:Lre1;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lre1;->a(Ljava/lang/Object;)Log6;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, p0, p1, v0}, Lph;->a(Log6;Lwb3;Lsc1;I)V

    :goto_1
    return-object v2

    :pswitch_0
    const-string v0, "cjJsQHcwVzYiMXY6KW8sdBxuLUUrdFdrQSMDZkk2FDI="

    const-string v4, "57xgAdHh"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, p1, v1}, Lm68;->a(Lnb1;Lsc1;I)V

    :goto_3
    return-object v2

    :pswitch_1
    const-string v0, "DzJkQEwxdExPOg1vIXQ8biBFC3R2a0YjU2Z8NgUy"

    const-string v4, "MUwJgMvk"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
