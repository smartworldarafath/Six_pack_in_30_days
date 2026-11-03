.class public final Lcom/inmobi/media/En;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/En;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/En;

    invoke-direct {v0}, Lcom/inmobi/media/En;-><init>()V

    sput-object v0, Lcom/inmobi/media/En;->a:Lcom/inmobi/media/En;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/inmobi/media/Dn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Dn;

    iget v1, v0, Lcom/inmobi/media/Dn;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Dn;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Dn;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Dn;-><init>(Lcom/inmobi/media/En;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Dn;->c:Ljava/lang/Object;

    iget p2, v0, Lcom/inmobi/media/Dn;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lxk1;->a:Lxk1;

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    iget p1, v0, Lcom/inmobi/media/Dn;->a:I

    iget-object p2, v0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/inmobi/media/Dn;->a:I

    iget-object p2, v0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/inmobi/media/An;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v4, Lcom/inmobi/media/Kf;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    const/4 p1, 0x0

    move-object p2, v4

    :cond_4
    :goto_1
    add-int/lit8 p0, p1, 0x1

    const/4 v4, 0x3

    if-ge p1, v4, :cond_8

    sget-object p1, Lcom/inmobi/media/If;->c:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ga;

    iput-object p2, v0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    iput p0, v0, Lcom/inmobi/media/Dn;->a:I

    iput v2, v0, Lcom/inmobi/media/Dn;->e:I

    iget-object p1, p1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, p1

    move p1, p0

    move-object p0, v12

    :goto_2
    check-cast p0, Lcom/inmobi/media/Of;

    invoke-static {p0}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object p1, Lcom/inmobi/media/Tf;->a:Lx84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/inmobi/media/Of;->d()Lzs0;

    move-result-object p0

    sget-object p1, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Lzs0;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v4, Lcom/inmobi/media/Tf;->a:Lx84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/inmobi/media/Tf;->b:Lx84;

    iget v5, v4, Lv84;->a:I

    iget v4, v4, Lv84;->b:I

    invoke-interface {p0}, Lcom/inmobi/media/Of;->c()I

    move-result p0

    if-gt v5, p0, :cond_7

    if-le p0, v4, :cond_8

    :cond_7
    iput-object p2, v0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    iput p1, v0, Lcom/inmobi/media/Dn;->a:I

    iput v1, v0, Lcom/inmobi/media/Dn;->e:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_3
    return-object v3

    :cond_8
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x459

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0

    :cond_9
    new-instance p0, Lcom/inmobi/media/Fn;

    const/16 p1, 0x45a

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    throw p0
.end method
