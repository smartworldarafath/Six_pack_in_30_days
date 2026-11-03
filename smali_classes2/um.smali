.class public final Lum;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lxg;

.field public final synthetic j:J

.field public final synthetic k:Lpb3;

.field public final synthetic l:Lja6;

.field public final synthetic m:Lnb1;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lxg;JLpb3;Lja6;Lnb1;II)V
    .locals 0

    iput-object p1, p0, Lum;->i:Lxg;

    iput-wide p2, p0, Lum;->j:J

    iput-object p4, p0, Lum;->k:Lpb3;

    iput-object p5, p0, Lum;->l:Lja6;

    iput-object p6, p0, Lum;->m:Lnb1;

    iput p7, p0, Lum;->n:I

    iput p8, p0, Lum;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lum;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v7

    iget v8, p0, Lum;->o:I

    iget-object v0, p0, Lum;->i:Lxg;

    iget-wide v1, p0, Lum;->j:J

    iget-object v3, p0, Lum;->k:Lpb3;

    iget-object v4, p0, Lum;->l:Lja6;

    iget-object v5, p0, Lum;->m:Lnb1;

    invoke-static/range {v0 .. v8}, Lhn;->b(Lxg;JLpb3;Lja6;Lnb1;Lsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
