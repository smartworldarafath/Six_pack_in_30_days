.class public final Lh24;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lj06;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Llc5;

.field public final synthetic l:Lxg;

.field public final synthetic m:Lkj1;

.field public final synthetic n:F

.field public final synthetic o:Lwk0;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;II)V
    .locals 0

    iput-object p1, p0, Lh24;->i:Lj06;

    iput-object p2, p0, Lh24;->j:Ljava/lang/String;

    iput-object p3, p0, Lh24;->k:Llc5;

    iput-object p4, p0, Lh24;->l:Lxg;

    iput-object p5, p0, Lh24;->m:Lkj1;

    iput p6, p0, Lh24;->n:F

    iput-object p7, p0, Lh24;->o:Lwk0;

    iput p8, p0, Lh24;->p:I

    iput p9, p0, Lh24;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lh24;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v8

    iget v9, p0, Lh24;->q:I

    iget-object v0, p0, Lh24;->i:Lj06;

    iget-object v1, p0, Lh24;->j:Ljava/lang/String;

    iget-object v2, p0, Lh24;->k:Llc5;

    iget-object v3, p0, Lh24;->l:Lxg;

    iget-object v4, p0, Lh24;->m:Lkj1;

    iget v5, p0, Lh24;->n:F

    iget-object v6, p0, Lh24;->o:Lwk0;

    invoke-static/range {v0 .. v9}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
