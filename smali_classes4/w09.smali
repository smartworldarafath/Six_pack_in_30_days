.class public final Lw09;
.super Lms8;
.source "SourceFile"


# instance fields
.field public final b:Lnk5;

.field public final c:Lnk5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lms8;-><init>()V

    new-instance v0, Lnk5;

    invoke-direct {v0}, Lnk5;-><init>()V

    iput-object v0, p0, Lw09;->b:Lnk5;

    iput-object v0, p0, Lw09;->c:Lnk5;

    return-void
.end method

.method public static final e(Lw09;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lv09;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv09;

    iget v1, v0, Lv09;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv09;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv09;

    invoke-direct {v0, p0, p1}, Lv09;-><init>(Lw09;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lv09;->r:Ljava/lang/Object;

    iget p1, v0, Lv09;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "UGFfbEl0CCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcTd1p0ASAEbzNvM3QFbmU="

    const-string p1, "cZ33igx9"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance p1, Lun;

    const/4 v3, 0x2

    const/16 v4, 0xa

    invoke-direct {p1, v3, v1, v4}, Lun;-><init>(ILwj1;I)V

    iput v2, v0, Lv09;->t:I

    invoke-static {p0, p1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
