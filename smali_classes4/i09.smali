.class public final Li09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lpg1;

.field public final synthetic b:Lpg1;

.field public final synthetic c:Ll09;

.field public final synthetic d:Lpb3;


# direct methods
.method public constructor <init>(Lch1;Lpg1;Lpg1;Ll09;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li09;->a:Lpg1;

    iput-object p3, p0, Li09;->b:Lpg1;

    iput-object p4, p0, Li09;->c:Ll09;

    iput-object p5, p0, Li09;->d:Lpb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "DzJnNTQ4fDNPTH83dixrMmdASzdsOH4zdDYLVxZlMWw1RzphGEEqZDR1LGIjZQpjJmUWbnZrRiMoN0BxBGc="

    const-string v1, "Z6ZuL1sZ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

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
    const-string p2, "ckN8ciNtAm0MZTMpUFcnZRJsIEc8YRVBBmQvdVBiFWViYyZlI25JaxojeGkNaiVw"

    const-string v0, "hm2yW8Sn"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast p1, Lzc1;

    iget-object p2, p0, Li09;->b:Lpg1;

    invoke-virtual {p1, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Le95;->w:Lqc1;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Loz0;

    const/16 v0, 0x18

    invoke-direct {v1, p2, v0}, Loz0;-><init>(Lpg1;I)V

    invoke-virtual {p1, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lrb3;

    sget-object p2, Lic5;->a:Lic5;

    iget-object v0, p0, Li09;->a:Lpg1;

    invoke-static {p2, v0, v1}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object p2

    iget-object v0, p0, Li09;->d:Lpb3;

    const/4 v1, 0x0

    iget-object p0, p0, Li09;->c:Ll09;

    invoke-static {p2, p0, v0, p1, v1}, Lb76;->e(Llc5;Ll09;Lpb3;Lsc1;I)V

    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
