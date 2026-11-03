.class public final Lsg4;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lzg4;


# direct methods
.method public synthetic constructor <init>(Lzg4;I)V
    .locals 0

    iput p2, p0, Lsg4;->i:I

    iput-object p1, p0, Lsg4;->j:Lzg4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsg4;->i:I

    iget-object p0, p0, Lsg4;->j:Lzg4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzg4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lzg4;->a:Lqs3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqs3;->D:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzg4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lad7;->a(Landroid/content/Context;Ljava/lang/String;)Lyc7;

    move-result-object v0

    invoke-static {v0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lzg4;->b()Lxg3;

    move-result-object v2

    new-instance v3, Lsg4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lsg4;-><init>(Lzg4;I)V

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v4

    invoke-virtual {p0, v4}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object p0

    invoke-static {p0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p0

    new-instance v4, Lvx2;

    sget-object v5, Lqs3;->w:Lqs3;

    new-instance v6, Lg1;

    const/16 v7, 0x10

    invoke-direct {v6, v3, v7}, Lg1;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lek;->w:Lek;

    invoke-direct {v4, v5, v3, v6}, Lvx2;-><init>(Ly87;Lrb3;Lpb3;)V

    new-instance v3, Lza6;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lqs0;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, Lqs0;-><init>(I)V

    :goto_0
    new-instance v5, Lv6;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v5}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lst1;

    invoke-direct {v1, v4, v0, v2, p0}, Lst1;-><init>(Lvx2;Ljava/util/List;Ldl1;Lwk1;)V

    invoke-direct {v3, v1}, Lza6;-><init>(Lvs1;)V

    new-instance v1, Lza6;

    invoke-direct {v1, v3}, Lza6;-><init>(Lvs1;)V

    goto :goto_1

    :cond_1
    const-string p0, "kotprefName is empty\uff0cmust set it!"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzg4;->a:Lqs3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqs3;->D:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzg4;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".preferences_pb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsr1;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
