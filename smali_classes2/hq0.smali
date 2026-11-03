.class public final Lhq0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lpb3;

.field public final synthetic j:Llc5;

.field public final synthetic k:Z

.field public final synthetic l:Ltz1;

.field public final synthetic m:Lsb7;

.field public final synthetic n:Lhm0;

.field public final synthetic o:Lpz1;

.field public final synthetic p:Lpy5;

.field public final synthetic q:Lnb1;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lpb3;Llc5;ZLtz1;Lsb7;Lhm0;Lpz1;Lpy5;Lnb1;II)V
    .locals 0

    iput-object p1, p0, Lhq0;->i:Lpb3;

    iput-object p2, p0, Lhq0;->j:Llc5;

    iput-boolean p3, p0, Lhq0;->k:Z

    iput-object p4, p0, Lhq0;->l:Ltz1;

    iput-object p5, p0, Lhq0;->m:Lsb7;

    iput-object p6, p0, Lhq0;->n:Lhm0;

    iput-object p7, p0, Lhq0;->o:Lpz1;

    iput-object p8, p0, Lhq0;->p:Lpy5;

    iput-object p9, p0, Lhq0;->q:Lnb1;

    iput p10, p0, Lhq0;->r:I

    iput p11, p0, Lhq0;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lhq0;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v10

    iget v11, p0, Lhq0;->s:I

    iget-object v0, p0, Lhq0;->i:Lpb3;

    iget-object v1, p0, Lhq0;->j:Llc5;

    iget-boolean v2, p0, Lhq0;->k:Z

    iget-object v3, p0, Lhq0;->l:Ltz1;

    iget-object v4, p0, Lhq0;->m:Lsb7;

    iget-object v5, p0, Lhq0;->n:Lhm0;

    iget-object v6, p0, Lhq0;->o:Lpz1;

    iget-object v7, p0, Lhq0;->p:Lpy5;

    iget-object v8, p0, Lhq0;->q:Lnb1;

    invoke-static/range {v0 .. v11}, Le7b;->d(Lpb3;Llc5;ZLtz1;Lsb7;Lhm0;Lpz1;Lpy5;Lnb1;Lsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
