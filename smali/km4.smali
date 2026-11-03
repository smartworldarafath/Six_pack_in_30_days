.class public final Lkm4;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:Llm4;

.field public final synthetic l:Lnb1;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILlm4;Lnb1;I)V
    .locals 0

    iput-object p1, p0, Lkm4;->i:Ljava/lang/Object;

    iput p2, p0, Lkm4;->j:I

    iput-object p3, p0, Lkm4;->k:Llm4;

    iput-object p4, p0, Lkm4;->l:Lnb1;

    iput p5, p0, Lkm4;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lkm4;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v5

    iget-object v0, p0, Lkm4;->i:Ljava/lang/Object;

    iget v1, p0, Lkm4;->j:I

    iget-object v2, p0, Lkm4;->k:Llm4;

    iget-object v3, p0, Lkm4;->l:Lnb1;

    invoke-static/range {v0 .. v5}, Lsr1;->J(Ljava/lang/Object;ILlm4;Lnb1;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
