.class public final Lhh0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lwr;

.field public final synthetic j:Llc5;

.field public final synthetic k:Lw58;

.field public final synthetic l:Lrb3;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lt71;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lwr;Llc5;Lw58;Lrb3;IZIILjava/util/Map;Lt71;II)V
    .locals 0

    iput-object p1, p0, Lhh0;->i:Lwr;

    iput-object p2, p0, Lhh0;->j:Llc5;

    iput-object p3, p0, Lhh0;->k:Lw58;

    iput-object p4, p0, Lhh0;->l:Lrb3;

    iput p5, p0, Lhh0;->m:I

    iput-boolean p6, p0, Lhh0;->n:Z

    iput p7, p0, Lhh0;->o:I

    iput p8, p0, Lhh0;->p:I

    iput-object p9, p0, Lhh0;->q:Ljava/util/Map;

    iput-object p10, p0, Lhh0;->r:Lt71;

    iput p11, p0, Lhh0;->s:I

    iput p12, p0, Lhh0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lhh0;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v11

    iget v12, p0, Lhh0;->t:I

    iget-object v0, p0, Lhh0;->i:Lwr;

    iget-object v1, p0, Lhh0;->j:Llc5;

    iget-object v2, p0, Lhh0;->k:Lw58;

    iget-object v3, p0, Lhh0;->l:Lrb3;

    iget v4, p0, Lhh0;->m:I

    iget-boolean v5, p0, Lhh0;->n:Z

    iget v6, p0, Lhh0;->o:I

    iget v7, p0, Lhh0;->p:I

    iget-object v8, p0, Lhh0;->q:Ljava/util/Map;

    iget-object v9, p0, Lhh0;->r:Lt71;

    invoke-static/range {v0 .. v12}, Leb6;->a(Lwr;Llc5;Lw58;Lrb3;IZIILjava/util/Map;Lt71;Lsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
