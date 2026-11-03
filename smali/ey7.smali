.class public final Ley7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Llc5;

.field public final synthetic j:Lsb7;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lnb1;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Llc5;Lsb7;JJFLnb1;II)V
    .locals 0

    iput-object p1, p0, Ley7;->i:Llc5;

    iput-object p2, p0, Ley7;->j:Lsb7;

    iput-wide p3, p0, Ley7;->k:J

    iput-wide p5, p0, Ley7;->l:J

    iput p7, p0, Ley7;->m:F

    iput-object p8, p0, Ley7;->n:Lnb1;

    iput p9, p0, Ley7;->o:I

    iput p10, p0, Ley7;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ley7;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v9

    iget v10, p0, Ley7;->p:I

    iget-object v0, p0, Ley7;->i:Llc5;

    iget-object v1, p0, Ley7;->j:Lsb7;

    iget-wide v2, p0, Ley7;->k:J

    iget-wide v4, p0, Ley7;->l:J

    iget v6, p0, Ley7;->m:F

    iget-object v7, p0, Ley7;->n:Lnb1;

    invoke-static/range {v0 .. v10}, Lph;->d(Llc5;Lsb7;JJFLnb1;Lsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
