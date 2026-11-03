.class public final synthetic Lsl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;I)V
    .locals 0

    iput p2, p0, Lsl6;->a:I

    iput-object p1, p0, Lsl6;->b:Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsl6;->a:I

    const/4 v1, 0x2

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lsl6;->b:Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;->g:Lws0;

    const-string v0, "DzdhQEY2djY6OHosdzAZMmwxS0xtNh44AUBXOXQwKjh0LGI4NDJzMk5MfDh3LGE4FDNDNmpMADkBLF04BTNWM3hMZjJFOhZlFWUgdAtlLWE9bDJjLGlEaUZ5S2sxI1VkKG03bA=="

    const-string v3, "ZRcG2eEf"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string p2, "ckN8ciNtAm0MZTMpUFInYxxuLUQ2dBhpPUECdA52OHRILj90ZTkOZwRncA=="

    const-string v0, "QagQN4yd"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast p1, Lzc1;

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Le95;->w:Lqc1;

    if-ne p2, v0, :cond_2

    sget-object p2, Lsk2;->a:Lsk2;

    sget-object v1, Le95;->M:Le95;

    invoke-static {p2, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lll5;

    invoke-interface {p2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v3, "ckN8ciNtAm0MZTMpUFInYxxuLUQ2dBhpCEEwdAZ2GXRILj90ZTkOZwRncA=="

    const-string v4, "dSopuvF9"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, Llf4;

    const/16 v3, 0x8

    invoke-direct {v4, p0, v3}, Llf4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lpb3;

    const-string v3, "ckN8ciNtAm0MZTMpUFInYxxuLUQ2dBhpOkEEdCF2XXRILj90ZTkOZwRncA=="

    const-string v5, "VgH45BST"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v5, Lbz3;

    const/16 v3, 0xb

    invoke-direct {v5, p0, v3}, Lbz3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lrb3;

    const/4 v3, 0x0

    invoke-static {v1, v4, v5, p1, v3}, Lvl6;->a(Ljava/util/List;Lpb3;Lrb3;Lsc1;I)V

    const-string v1, "D0N9chFtIW0UZTwpdVI8YzFuB0Q9dFNpWkEodAN2X3Q1Lj50VzktZxxncA=="

    const-string v3, "QYch6Kj6"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Llw4;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, v1, v0}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {p1, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lwb3;

    invoke-static {p1, v3, v2}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;->g:Lws0;

    const-string v0, "cjdnQHQ1XjIiN3Y3RjdxQEs1YTMfN0E2dlIQYwRuEURUdDVpKkEEdAd2KHQTLil0WjM9ZD5ibA=="

    const-string v3, "Luaezo5g"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_a

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_3

    :cond_a
    :goto_2
    new-instance p2, Lsl6;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lsl6;-><init>(Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;I)V

    const p0, -0x17f4fce5

    invoke-static {p0, p1, p2}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lm68;->a(Lnb1;Lsc1;I)V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
