.class public final Lfb2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Llc5;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Llc5;JFII)V
    .locals 0

    iput-object p1, p0, Lfb2;->i:Llc5;

    iput-wide p2, p0, Lfb2;->j:J

    iput p4, p0, Lfb2;->k:F

    iput p5, p0, Lfb2;->l:I

    iput p6, p0, Lfb2;->m:I

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

    iget p1, p0, Lfb2;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v5

    iget v6, p0, Lfb2;->m:I

    iget-object v0, p0, Lfb2;->i:Llc5;

    iget-wide v1, p0, Lfb2;->j:J

    iget v3, p0, Lfb2;->k:F

    invoke-static/range {v0 .. v6}, Le7b;->e(Llc5;JFLsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
