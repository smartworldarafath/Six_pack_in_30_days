.class public final Lo96;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic i:Lrb3;


# direct methods
.method public constructor <init>(Lrb3;)V
    .locals 0

    iput-object p1, p0, Lo96;->i:Lrb3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llc5;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lzc1;

    const p1, 0x1650851b

    invoke-virtual {p2, p1}, Lzc1;->R(I)V

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Le95;->w:Lqc1;

    if-ne p1, p3, :cond_0

    new-instance p1, Ln96;

    invoke-direct {p1}, Ln96;-><init>()V

    invoke-virtual {p2, p1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ln96;

    iget-object p0, p0, Lo96;->i:Lrb3;

    iput-object p0, p1, Ln96;->a:Lrb3;

    iget-object p0, p1, Ln96;->b:Llq5;

    const/4 p3, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Llq5;->a(Ln96;)V

    :goto_0
    iput-object p3, p1, Ln96;->b:Llq5;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lzc1;->p(Z)V

    return-object p1
.end method
