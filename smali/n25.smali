.class public final Ln25;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Ld81;

.field public final synthetic j:Lgg8;

.field public final synthetic k:Lkc7;

.field public final synthetic l:Lnb1;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ld81;Lgg8;Lkc7;Lnb1;II)V
    .locals 0

    iput-object p1, p0, Ln25;->i:Ld81;

    iput-object p2, p0, Ln25;->j:Lgg8;

    iput-object p3, p0, Ln25;->k:Lkc7;

    iput-object p4, p0, Ln25;->l:Lnb1;

    iput p5, p0, Ln25;->m:I

    iput p6, p0, Ln25;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln25;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v5

    iget v6, p0, Ln25;->n:I

    iget-object v0, p0, Ln25;->i:Ld81;

    iget-object v1, p0, Ln25;->j:Lgg8;

    iget-object v2, p0, Ln25;->k:Lkc7;

    iget-object v3, p0, Ln25;->l:Lnb1;

    invoke-static/range {v0 .. v6}, Lsj1;->d(Ld81;Lgg8;Lkc7;Lnb1;Lsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
