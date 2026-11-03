.class public final Lfz5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lem4;

.field public final synthetic k:J

.field public final synthetic l:Lez5;

.field public final synthetic m:J

.field public final synthetic n:Lbi0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lem4;JLez5;JLbi0;II)V
    .locals 0

    iput p9, p0, Lfz5;->i:I

    iput-object p1, p0, Lfz5;->j:Lem4;

    iput-wide p2, p0, Lfz5;->k:J

    iput-object p4, p0, Lfz5;->l:Lez5;

    iput-wide p5, p0, Lfz5;->m:J

    iput-object p7, p0, Lfz5;->n:Lbi0;

    iput p8, p0, Lfz5;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfz5;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v8, Le95;->s:Lai0;

    iget-object v0, p0, Lfz5;->j:Lem4;

    iget-object p1, v0, Lem4;->b:Lfu7;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v10

    const/4 v11, 0x0

    iget v12, p0, Lfz5;->o:I

    iget-wide v2, p0, Lfz5;->k:J

    iget-object v4, p0, Lfz5;->l:Lez5;

    iget-wide v5, p0, Lfz5;->m:J

    sget-object v7, Lrx5;->b:Lrx5;

    iget-object v9, p0, Lfz5;->n:Lbi0;

    invoke-static/range {v0 .. v12}, Lph;->J(Lem4;IJLez5;JLrx5;Lai0;Lbi0;Lmj4;ZI)Ls35;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v8, Le95;->s:Lai0;

    iget-object v0, p0, Lfz5;->j:Lem4;

    iget-object p1, v0, Lem4;->b:Lfu7;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v10

    const/4 v11, 0x0

    iget v12, p0, Lfz5;->o:I

    iget-wide v2, p0, Lfz5;->k:J

    iget-object v4, p0, Lfz5;->l:Lez5;

    iget-wide v5, p0, Lfz5;->m:J

    sget-object v7, Lrx5;->b:Lrx5;

    iget-object v9, p0, Lfz5;->n:Lbi0;

    invoke-static/range {v0 .. v12}, Lph;->J(Lem4;IJLez5;JLrx5;Lai0;Lbi0;Lmj4;ZI)Ls35;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
