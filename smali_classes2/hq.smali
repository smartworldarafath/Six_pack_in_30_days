.class public final Lhq;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lzc8;

.field public final synthetic j:Lrb3;

.field public final synthetic k:Llc5;

.field public final synthetic l:Lwm2;

.field public final synthetic m:Lgr2;

.field public final synthetic n:Lwb3;

.field public final synthetic o:Lnb1;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lzc8;Lrb3;Llc5;Lwm2;Lgr2;Lwb3;Lnb1;I)V
    .locals 0

    iput-object p1, p0, Lhq;->i:Lzc8;

    iput-object p2, p0, Lhq;->j:Lrb3;

    iput-object p3, p0, Lhq;->k:Llc5;

    iput-object p4, p0, Lhq;->l:Lwm2;

    iput-object p5, p0, Lhq;->m:Lgr2;

    iput-object p6, p0, Lhq;->n:Lwb3;

    iput-object p7, p0, Lhq;->o:Lnb1;

    iput p8, p0, Lhq;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lhq;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v8

    iget-object v0, p0, Lhq;->i:Lzc8;

    iget-object v1, p0, Lhq;->j:Lrb3;

    iget-object v2, p0, Lhq;->k:Llc5;

    iget-object v3, p0, Lhq;->l:Lwm2;

    iget-object v4, p0, Lhq;->m:Lgr2;

    iget-object v5, p0, Lhq;->n:Lwb3;

    iget-object v6, p0, Lhq;->o:Lnb1;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lzc8;Lrb3;Llc5;Lwm2;Lgr2;Lwb3;Lnb1;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
