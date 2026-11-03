.class public final Lnc1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lpb3;

.field public final synthetic j:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Class;

.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lpb3;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJ)V
    .locals 0

    iput-object p1, p0, Lnc1;->i:Lpb3;

    iput-object p2, p0, Lnc1;->j:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-object p3, p0, Lnc1;->k:Ljava/lang/String;

    iput-object p4, p0, Lnc1;->l:Ljava/lang/String;

    iput-object p5, p0, Lnc1;->m:Ljava/lang/Class;

    iput p6, p0, Lnc1;->n:I

    iput-wide p7, p0, Lnc1;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

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
    iget-object p2, p0, Lnc1;->i:Lpb3;

    invoke-static {p2, p1}, Llm1;->o(Lpb3;Lsc1;)V

    new-instance v0, Lmc1;

    iget v4, p0, Lnc1;->n:I

    iget-wide v6, p0, Lnc1;->o:J

    iget-object v1, p0, Lnc1;->k:Ljava/lang/String;

    iget-object v2, p0, Lnc1;->l:Ljava/lang/String;

    iget-object v3, p0, Lnc1;->m:Ljava/lang/Class;

    iget-object v5, p0, Lnc1;->j:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-direct/range {v0 .. v7}, Lmc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;J)V

    const p0, 0x1315c781

    invoke-static {p0, p1, v0}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {v5, p0, p1, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lnb1;Lsc1;I)V

    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
