.class public final Lgz5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic i:Lem4;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lem4;JII)V
    .locals 0

    iput-object p1, p0, Lgz5;->i:Lem4;

    iput-wide p2, p0, Lgz5;->j:J

    iput p4, p0, Lgz5;->k:I

    iput p5, p0, Lgz5;->l:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lrb3;

    iget v0, p0, Lgz5;->k:I

    add-int/2addr p1, v0

    iget-wide v0, p0, Lgz5;->j:J

    invoke-static {p1, v0, v1}, Llm1;->B(IJ)I

    move-result p1

    iget v2, p0, Lgz5;->l:I

    add-int/2addr p2, v2

    invoke-static {p2, v0, v1}, Llm1;->A(IJ)I

    move-result p2

    sget-object v0, Ltk2;->a:Ltk2;

    iget-object p0, p0, Lgz5;->i:Lem4;

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0, p1, p2, v0, p3}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method
