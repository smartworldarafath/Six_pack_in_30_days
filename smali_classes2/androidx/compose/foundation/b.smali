.class public final Landroidx/compose/foundation/b;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic i:Lu54;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lyw6;

.field public final synthetic m:Lpb3;


# direct methods
.method public constructor <init>(Lu54;ZLjava/lang/String;Lyw6;Lpb3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b;->i:Lu54;

    iput-boolean p2, p0, Landroidx/compose/foundation/b;->j:Z

    iput-object p3, p0, Landroidx/compose/foundation/b;->k:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/b;->l:Lyw6;

    iput-object p5, p0, Landroidx/compose/foundation/b;->m:Lpb3;

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

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Lzc1;->R(I)V

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Le95;->w:Lqc1;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lq08;->g(Lzc1;)Lmk5;

    move-result-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Lmk5;

    sget-object p1, Lic5;->a:Lic5;

    iget-object p3, p0, Landroidx/compose/foundation/b;->i:Lu54;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/d;->a(Llc5;Lmk5;Lu54;)Llc5;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    iget-object v5, p0, Landroidx/compose/foundation/b;->l:Lyw6;

    iget-object v6, p0, Landroidx/compose/foundation/b;->m:Lpb3;

    const/4 v2, 0x0

    iget-boolean v3, p0, Landroidx/compose/foundation/b;->j:Z

    iget-object v4, p0, Landroidx/compose/foundation/b;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lmk5;Ly54;ZLjava/lang/String;Lyw6;Lpb3;)V

    invoke-interface {p1, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lzc1;->p(Z)V

    return-object p0
.end method
