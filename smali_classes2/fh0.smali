.class public final Lfh0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Llc5;

.field public final synthetic k:Lw58;

.field public final synthetic l:Lrb3;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lt71;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llc5;Lw58;Lrb3;IZIILt71;I)V
    .locals 0

    iput-object p1, p0, Lfh0;->i:Ljava/lang/String;

    iput-object p2, p0, Lfh0;->j:Llc5;

    iput-object p3, p0, Lfh0;->k:Lw58;

    iput-object p4, p0, Lfh0;->l:Lrb3;

    iput p5, p0, Lfh0;->m:I

    iput-boolean p6, p0, Lfh0;->n:Z

    iput p7, p0, Lfh0;->o:I

    iput p8, p0, Lfh0;->p:I

    iput-object p9, p0, Lfh0;->q:Lt71;

    iput p10, p0, Lfh0;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lfh0;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v10

    iget-object v0, p0, Lfh0;->i:Ljava/lang/String;

    iget-object v1, p0, Lfh0;->j:Llc5;

    iget-object v2, p0, Lfh0;->k:Lw58;

    iget-object v3, p0, Lfh0;->l:Lrb3;

    iget v4, p0, Lfh0;->m:I

    iget-boolean v5, p0, Lfh0;->n:Z

    iget v6, p0, Lfh0;->o:I

    iget v7, p0, Lfh0;->p:I

    iget-object v8, p0, Lfh0;->q:Lt71;

    invoke-static/range {v0 .. v10}, Leb6;->b(Ljava/lang/String;Llc5;Lw58;Lrb3;IZIILt71;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
