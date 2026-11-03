.class public final Lj09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lnj6;

.field public final synthetic b:Lpg1;

.field public final synthetic c:Lpg1;


# direct methods
.method public constructor <init>(Lnj6;Lch1;Lpg1;Lpg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj09;->a:Lnj6;

    iput-object p3, p0, Lj09;->b:Lpg1;

    iput-object p4, p0, Lj09;->c:Lpg1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "cjJnOQY5VDFfTHIyRjJ2MTk5bTNnTEswUSx-M1VAajIGMRgzfjldVwtlKmwTRy1hFUE3ZBF1G2IFZR9jH2U2bh9rICMiNxZxGWc="

    const-string v1, "iLmSVJIc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lj09;->a:Lnj6;

    iget p2, p2, Lnj6;->a:I

    invoke-static {p1, p2}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ckN8ciNtAm0MZTMpUFcnZRJsIEc8YRVBVmR3dSpiHWViYyZlI25JaxojeGkNaiVw"

    const-string v1, "85HqFRhA"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast p1, Lzc1;

    iget-object v0, p0, Lj09;->c:Lpg1;

    invoke-virtual {p1, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Le95;->w:Lqc1;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Loz0;

    const/16 v1, 0x19

    invoke-direct {v2, v0, v1}, Loz0;-><init>(Lpg1;I)V

    invoke-virtual {p1, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lrb3;

    sget-object v0, Lic5;->a:Lic5;

    iget-object p0, p0, Lj09;->b:Lpg1;

    invoke-static {v0, p0, v2}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lb76;->a(Llc5;Ljava/lang/String;Lsc1;I)V

    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
