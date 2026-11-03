.class public final Lyy5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lvz5;

.field public final synthetic j:Llc5;

.field public final synthetic k:Lpy5;

.field public final synthetic l:Lsy5;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lbi0;

.field public final synthetic p:Ltj7;

.field public final synthetic q:Z

.field public final synthetic r:Lbp5;

.field public final synthetic s:Lak7;

.field public final synthetic t:Lnb1;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(FIIILbi0;Lnb1;Llc5;Lbp5;Lpy5;Lsy5;Lvz5;Ltj7;Lak7;Z)V
    .locals 0

    iput-object p11, p0, Lyy5;->i:Lvz5;

    iput-object p7, p0, Lyy5;->j:Llc5;

    iput-object p9, p0, Lyy5;->k:Lpy5;

    iput-object p10, p0, Lyy5;->l:Lsy5;

    iput p2, p0, Lyy5;->m:I

    iput p1, p0, Lyy5;->n:F

    iput-object p5, p0, Lyy5;->o:Lbi0;

    iput-object p12, p0, Lyy5;->p:Ltj7;

    iput-boolean p14, p0, Lyy5;->q:Z

    iput-object p8, p0, Lyy5;->r:Lbp5;

    iput-object p13, p0, Lyy5;->s:Lak7;

    iput-object p6, p0, Lyy5;->t:Lnb1;

    iput p3, p0, Lyy5;->u:I

    iput p4, p0, Lyy5;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lyy5;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v2

    iget v3, v0, Lyy5;->v:I

    iget v1, v0, Lyy5;->n:F

    move v4, v1

    iget v1, v0, Lyy5;->m:I

    move v5, v4

    iget-object v4, v0, Lyy5;->o:Lbi0;

    move v7, v5

    iget-object v5, v0, Lyy5;->t:Lnb1;

    move v8, v7

    iget-object v7, v0, Lyy5;->j:Llc5;

    move v9, v8

    iget-object v8, v0, Lyy5;->r:Lbp5;

    move v10, v9

    iget-object v9, v0, Lyy5;->k:Lpy5;

    move v11, v10

    iget-object v10, v0, Lyy5;->l:Lsy5;

    move v12, v11

    iget-object v11, v0, Lyy5;->i:Lvz5;

    move v13, v12

    iget-object v12, v0, Lyy5;->p:Ltj7;

    move v14, v13

    iget-object v13, v0, Lyy5;->s:Lak7;

    iget-boolean v0, v0, Lyy5;->q:Z

    move v15, v14

    move v14, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Ln6;->c(FIIILbi0;Lnb1;Lsc1;Llc5;Lbp5;Lpy5;Lsy5;Lvz5;Ltj7;Lak7;Z)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
