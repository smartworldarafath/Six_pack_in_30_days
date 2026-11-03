.class public final Li41;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lyw6;

.field public final synthetic k:Lpb3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyw6;Lpb3;)V
    .locals 0

    iput-object p1, p0, Li41;->i:Ljava/lang/String;

    iput-object p2, p0, Li41;->j:Lyw6;

    iput-object p3, p0, Li41;->k:Lpb3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Llc5;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lzc1;

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, Lzc1;->R(I)V

    sget-object p1, Landroidx/compose/foundation/d;->a:Lsq7;

    invoke-virtual {p2, p1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lu54;

    instance-of p1, v2, Ly54;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const p1, 0x24c8cff8

    invoke-virtual {p2, p1}, Lzc1;->R(I)V

    invoke-virtual {p2, p3}, Lzc1;->p(Z)V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const p1, 0x24ca75bd

    invoke-virtual {p2, p1}, Lzc1;->R(I)V

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Le95;->w:Lqc1;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lq08;->g(Lzc1;)Lmk5;

    move-result-object p1

    :cond_1
    check-cast p1, Lmk5;

    invoke-virtual {p2, p3}, Lzc1;->p(Z)V

    goto :goto_0

    :goto_1
    iget-object v5, p0, Li41;->j:Lyw6;

    iget-object v6, p0, Li41;->k:Lpb3;

    sget-object v0, Lic5;->a:Lic5;

    const/4 v3, 0x1

    iget-object v4, p0, Li41;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(Llc5;Lmk5;Lu54;ZLjava/lang/String;Lyw6;Lpb3;)Llc5;

    move-result-object p0

    invoke-virtual {p2, p3}, Lzc1;->p(Z)V

    return-object p0
.end method
