.class public final Llm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk9;


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "application/vnd.apple.mpegurl"

    const-string v1, "application/x-mpegurl"

    const-string v2, "video/mp4"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llm9;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbh9;Lfo9;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llm9;->e:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llm9;->f:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llm9;->g:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llm9;->h:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llm9;->i:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Llm9;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Llm9;->c:Ljava/lang/Object;

    .line 78
    iget-object p1, p2, Lfo9;->G:Lfh5;

    .line 79
    iput-object p1, p0, Llm9;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/my/target/ads/MyTargetView;Lvc9;Lal9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm9;->c:Ljava/lang/Object;

    iput-object p2, p0, Llm9;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llm9;->e:Ljava/lang/Object;

    new-instance v0, Lxg6;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lxg6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llm9;->f:Ljava/lang/Object;

    iput-object p3, p0, Llm9;->k:Ljava/lang/Object;

    iget-object p3, p2, Lh99;->a:Lbl9;

    invoke-virtual {p3}, Lbl9;->j()Lie8;

    move-result-object p3

    iput-object p3, p0, Llm9;->g:Ljava/lang/Object;

    iget-object p3, p2, Lh99;->b:Llg9;

    iget-object v0, p2, Lh99;->a:Lbl9;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lvi9;->a(Llg9;Lbl9;Lym9;)Lvi9;

    move-result-object p3

    iput-object p3, p0, Llm9;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lsg9;->a(Lbl9;Lym9;)Lsg9;

    move-result-object p3

    iput-object p3, p0, Llm9;->i:Ljava/lang/Object;

    iget-object p3, p2, Lh99;->J:Lih2;

    new-instance v0, Lsl7;

    invoke-direct {v0, p3, v1}, Lsl7;-><init>(Lih2;Ll99;)V

    iput-object v0, p0, Llm9;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p2, p3, v1, p1}, Lfc9;->a(Lh99;ILqb9;Landroid/content/Context;)Lfc9;

    move-result-object p1

    iput-object p1, p0, Llm9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)F
    .locals 13

    const-string v0, "."

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    const-string v0, ":"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v7, v2

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, p0

    const-wide/16 v11, 0x18

    cmp-long p0, v0, v11

    if-gez p0, :cond_3

    const-wide/16 v11, 0x3c

    cmp-long p0, v7, v11

    if-gez p0, :cond_3

    cmp-long p0, v9, v11

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    mul-long/2addr v9, v3

    add-long/2addr v9, v5

    const-wide/32 v2, 0xea60

    mul-long/2addr v7, v2

    add-long/2addr v7, v9

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    add-long/2addr v0, v7

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0

    :catchall_0
    :cond_3
    :goto_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastParser: Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/high16 p0, -0x80000000

    return p0
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastParser: Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/high16 p0, -0x80000000

    return p0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastParser: Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/high16 p0, -0x80000000

    return p0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Llm9;->q(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastParser: No text - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-static {p0}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0}, Llm9;->q(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "myTarget"

    return-object p0
.end method

.method public b(Lxg6;)V
    .locals 0

    iput-object p1, p0, Llm9;->m:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Llm9;->f:Ljava/lang/Object;

    check-cast v0, Lxg6;

    iget-object v1, p0, Llm9;->b:Ljava/lang/Object;

    check-cast v1, Lfc9;

    iget-object v2, p0, Llm9;->k:Ljava/lang/Object;

    check-cast v2, Lal9;

    new-instance v3, Lq13;

    iget v4, v2, Lal9;->b:I

    const-string v5, "myTarget"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6, v5}, Lq13;-><init>(IILjava/lang/String;)V

    iget-boolean v2, v2, Lal9;->a:Z

    iput-boolean v2, v3, Lq13;->a:Z

    iput-object v3, p0, Llm9;->n:Ljava/lang/Object;

    iget-object v2, p0, Llm9;->d:Ljava/lang/Object;

    check-cast v2, Lvc9;

    iget-object v3, v2, Lh99;->C:Ljava/lang/String;

    const-string v4, "mraid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Llm9;->l:Ljava/lang/Object;

    check-cast v4, Lti9;

    const/4 v5, 0x0

    const/16 v6, 0x1b58

    if-eqz v3, :cond_5

    instance-of v3, v4, Lbb9;

    if-eqz v3, :cond_0

    check-cast v4, Lbb9;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lti9;->c()V

    iget-object v3, p0, Llm9;->l:Ljava/lang/Object;

    check-cast v3, Lti9;

    if-eqz v1, :cond_1

    move v5, v6

    :cond_1
    invoke-interface {v3, v5}, Lti9;->a(I)V

    :cond_2
    iget-object v1, p0, Llm9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/ads/MyTargetView;

    new-instance v4, Lbb9;

    invoke-direct {v4, v1}, Lbb9;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v4, Lbb9;->j:Lxg6;

    iput-object v4, p0, Llm9;->l:Ljava/lang/Object;

    iget-object v0, v4, Lbb9;->a:Lcom/my/target/h3;

    invoke-virtual {p0, v0}, Llm9;->g(Lcom/my/target/h3;)V

    :goto_0
    new-instance v0, Lke9;

    invoke-direct {v0, p0}, Lke9;-><init>(Llm9;)V

    iput-object v0, v4, Lbb9;->k:Lke9;

    iget-object v0, v4, Lbb9;->e:Lcom/my/target/c;

    iput-object v2, v4, Lbb9;->l:Lvc9;

    iget-object v1, v2, Lvc9;->S:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, v4, Lbb9;->i:Lcom/my/target/fc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/my/target/c;->f(Lcom/my/target/fc;)V

    invoke-virtual {v0, v1}, Lcom/my/target/c;->r(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    sget-object v0, Lbj9;->q:Lbj9;

    iget-object p0, p0, Llm9;->m:Ljava/lang/Object;

    check-cast p0, Lxg6;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lxg6;->o(Lbj9;)V

    return-void

    :cond_5
    instance-of v3, v4, Lxc9;

    if-eqz v3, :cond_6

    check-cast v4, Lxc9;

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    invoke-interface {v4}, Lti9;->c()V

    iget-object v3, p0, Llm9;->l:Ljava/lang/Object;

    check-cast v3, Lti9;

    if-eqz v1, :cond_7

    move v5, v6

    :cond_7
    invoke-interface {v3, v5}, Lti9;->a(I)V

    :cond_8
    iget-object v1, p0, Llm9;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lxc9;

    invoke-direct {v4, v1}, Lxc9;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lxc9;->c:Lxg6;

    iput-object v4, p0, Llm9;->l:Ljava/lang/Object;

    iget-object v0, v4, Lxc9;->b:Lcom/my/target/h3;

    invoke-virtual {p0, v0}, Llm9;->g(Lcom/my/target/h3;)V

    :goto_2
    iget-object v0, v4, Lxc9;->a:Lcom/my/target/y0;

    new-instance v1, Leg7;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, Leg7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lxc9;->d:Leg7;

    iput-object v2, v4, Lxc9;->e:Lvc9;

    iget-object v1, v2, Lvc9;->S:Ljava/lang/String;

    if-nez v1, :cond_9

    sget-object v0, Lbj9;->q:Lbj9;

    iget-object p0, p0, Llm9;->m:Ljava/lang/Object;

    check-cast p0, Lxg6;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lxg6;->o(Lbj9;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v1}, Lcom/my/target/y0;->setData(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance p0, Lxy6;

    const/16 v2, 0xc

    invoke-direct {p0, v2, v4, v1}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/my/target/y0;->setOnLayoutListener(Lvn9;)V

    :goto_4
    iget-object p0, v4, Lxc9;->d:Leg7;

    if-eqz p0, :cond_c

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Llm9;

    iget-object p0, p0, Llm9;->m:Ljava/lang/Object;

    check-cast p0, Lxg6;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lxg6;->j()V

    :cond_c
    return-void
.end method

.method public d()F
    .locals 0

    .line 20
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lsm5;)V
    .locals 1

    iget-object p0, p0, Llm9;->l:Ljava/lang/Object;

    check-cast p0, Lti9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lti9;->getView()Lcom/my/target/h3;

    move-result-object p0

    iget v0, p1, Lsm5;->c:I

    iget p1, p1, Lsm5;->d:I

    iput v0, p0, Lcom/my/target/h3;->b:I

    iput p1, p0, Lcom/my/target/h3;->c:I

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Llm9;->h:Ljava/lang/Object;

    check-cast v0, Lvi9;

    invoke-virtual {v0}, Lvi9;->f()V

    iget-object v0, p0, Llm9;->i:Ljava/lang/Object;

    check-cast v0, Lsg9;

    invoke-virtual {v0}, Lsg9;->d()V

    iget-object v0, p0, Llm9;->j:Ljava/lang/Object;

    check-cast v0, Lsl7;

    invoke-virtual {v0}, Lsl7;->a()V

    iget-object v0, p0, Llm9;->b:Ljava/lang/Object;

    check-cast v0, Lfc9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfc9;->g()V

    :cond_0
    iget-object v1, p0, Llm9;->l:Ljava/lang/Object;

    check-cast v1, Lti9;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/16 v0, 0x1b58

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lti9;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Llm9;->l:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public f(FLjava/lang/String;Lh99;)V
    .locals 3

    new-instance v0, Lqn9;

    const-string v1, "playheadReachedValue"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lak9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, v0, Lqn9;->f:F

    iput p2, v0, Lqn9;->g:F

    if-eqz p3, :cond_0

    iget p2, p3, Lh99;->B:F

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    mul-float/2addr p1, p2

    iput p1, v0, Lqn9;->f:F

    iget-object p0, p3, Lh99;->a:Lbl9;

    invoke-virtual {p0, v0}, Lbl9;->d(Lak9;)V

    return-void

    :cond_0
    iput p1, v0, Lqn9;->g:F

    iget-object p0, p0, Llm9;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lcom/my/target/h3;)V
    .locals 4

    iget-object v0, p0, Llm9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Llm9;->l:Ljava/lang/Object;

    check-cast v1, Lti9;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getSize()Lsm5;

    move-result-object v1

    iget-object v2, p0, Llm9;->l:Ljava/lang/Object;

    check-cast v2, Lti9;

    invoke-interface {v2}, Lti9;->getView()Lcom/my/target/h3;

    move-result-object v2

    iget v3, v1, Lsm5;->c:I

    iget v1, v1, Lsm5;->d:I

    iput v3, v2, Lcom/my/target/h3;->b:I

    iput v1, v2, Lcom/my/target/h3;->c:I

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Llm9;->d:Ljava/lang/Object;

    check-cast v0, Lvc9;

    iget-object v0, v0, Lh99;->J:Lih2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Llm9;->j:Ljava/lang/Object;

    check-cast v0, Lsl7;

    invoke-virtual {p1}, Lcom/my/target/h3;->getAdChoicesView()Lcom/my/target/m;

    move-result-object p1

    new-instance v1, Lke9;

    invoke-direct {v1, p0}, Lke9;-><init>(Llm9;)V

    invoke-virtual {v0, p1, v1}, Lsl7;->e(Lcom/my/target/m;Ljc9;)V

    return-void
.end method

.method public h(Lorg/xmlpull/v1/XmlPullParser;Lh99;Z)V
    .locals 8

    :goto_0
    invoke-static {p1}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    invoke-static {p1}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "event"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "offset"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_17

    const-string v3, "progress"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "VastParser: Unable to parse progress stat with value "

    if-eqz v4, :cond_1

    :try_start_0
    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p2}, Llm9;->f(FLjava/lang/String;Lh99;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    :try_start_1
    invoke-static {v2}, Llm9;->i(Ljava/lang/String;)F

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move v6, v4

    :goto_1
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_3

    new-instance v2, Lqn9;

    const-string v5, "playheadReachedValue"

    const/4 v7, 0x0

    invoke-direct {v2, v5, v3, v7}, Lak9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v4, v2, Lqn9;->g:F

    iput v6, v2, Lqn9;->f:F

    if-eqz p2, :cond_2

    iget-object v3, p2, Lh99;->a:Lbl9;

    invoke-virtual {v3, v2}, Lbl9;->d(Lak9;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Llm9;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "playbackStarted"

    const-string v5, "show"

    if-eqz v3, :cond_6

    if-eqz p3, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {p0, v4, v2, p2}, Llm9;->j(Ljava/lang/String;Ljava/lang/String;Lh99;)V

    goto/16 :goto_2

    :cond_6
    const-string v3, "firstQuartile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-virtual {p0, v3, v2, p2}, Llm9;->f(FLjava/lang/String;Lh99;)V

    goto/16 :goto_2

    :cond_7
    const-string v3, "midpoint"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {p0, v3, v2, p2}, Llm9;->f(FLjava/lang/String;Lh99;)V

    goto/16 :goto_2

    :cond_8
    const-string v3, "thirdQuartile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x42960000    # 75.0f

    invoke-virtual {p0, v3, v2, p2}, Llm9;->f(FLjava/lang/String;Lh99;)V

    goto/16 :goto_2

    :cond_9
    const-string v3, "complete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p0, v3, v2, p2}, Llm9;->f(FLjava/lang/String;Lh99;)V

    goto/16 :goto_2

    :cond_a
    const-string v3, "creativeView"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p3, :cond_b

    move-object v4, v5

    :cond_b
    invoke-virtual {p0, v4, v2, p2}, Llm9;->j(Ljava/lang/String;Ljava/lang/String;Lh99;)V

    goto/16 :goto_2

    :cond_c
    const-string v3, "mute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "volumeOff"

    invoke-virtual {p0, v3, v2, p2}, Llm9;->j(Ljava/lang/String;Ljava/lang/String;Lh99;)V

    goto/16 :goto_2

    :cond_d
    const-string v3, "unmute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "volumeOn"

    invoke-virtual {p0, v3, v2, p2}, Llm9;->j(Ljava/lang/String;Ljava/lang/String;Lh99;)V

    goto/16 :goto_2

    :cond_e
    const-string v3, "pause"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "playbackPaused"

    invoke-virtual {p0, v3, v2, p2}, Llm9;->j(Ljava/lang/String;Ljava/lang/String;Lh99;)V

    goto/16 :goto_2

    :cond_f
    const-string v3, "resume"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "playbackResumed"

    invoke-virtual {p0, v3, v2, p2}, Llm9;->j(Ljava/lang/String;Ljava/lang/String;Lh99;)V

    goto :goto_2

    :cond_10
    const-string v3, "fullscreen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "fullscreenOn"

    invoke-virtual {p0, v3, v2, p2}, Llm9;->j(Ljava/lang/String;Ljava/lang/String;Lh99;)V

    goto :goto_2

    :cond_11
    const-string v3, "exitFullscreen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "fullscreenOff"

    invoke-virtual {p0, v3, v2, p2}, Llm9;->j(Ljava/lang/String;Ljava/lang/String;Lh99;)V

    goto :goto_2

    :cond_12
    const-string v3, "skip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "closedByUser"

    if-eqz v3, :cond_13

    invoke-virtual {p0, v4, v2, p2}, Llm9;->j(Ljava/lang/String;Ljava/lang/String;Lh99;)V

    goto :goto_2

    :cond_13
    const-string v3, "error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p0, v3, v2, p2}, Llm9;->j(Ljava/lang/String;Ljava/lang/String;Lh99;)V

    goto :goto_2

    :cond_14
    const-string v3, "ClickTracking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "click"

    invoke-virtual {p0, v3, v2, p2}, Llm9;->j(Ljava/lang/String;Ljava/lang/String;Lh99;)V

    goto :goto_2

    :cond_15
    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p0, v4, v2, p2}, Llm9;->j(Ljava/lang/String;Ljava/lang/String;Lh99;)V

    goto :goto_2

    :cond_16
    const-string v3, "closeLinear"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {p0, v4, v2, p2}, Llm9;->j(Ljava/lang/String;Ljava/lang/String;Lh99;)V

    :cond_17
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VastParser: Added VAST tracking \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {p1}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lh99;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p0, Lak9;

    invoke-direct {p0, p1, p2, v0}, Lak9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p3, Lh99;->a:Lbl9;

    invoke-virtual {p1, p0}, Lbl9;->d(Lak9;)V

    return-void

    :cond_0
    iget-object p0, p0, Llm9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance p3, Lak9;

    invoke-direct {p3, p1, p2, v0}, Lak9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Llm9;->i:Ljava/lang/Object;

    check-cast v0, Lsg9;

    iget-object v1, p0, Llm9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/ads/MyTargetView;

    iget-object v2, p0, Llm9;->l:Ljava/lang/Object;

    check-cast v2, Lti9;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lti9;->k()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Llm9;->a:Z

    iget-object p0, p0, Llm9;->h:Ljava/lang/Object;

    check-cast p0, Lvi9;

    invoke-virtual {p0, v1}, Lvi9;->d(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lsg9;->b(Landroid/view/View;)V

    invoke-virtual {v0}, Lsg9;->c()V

    return-void
.end method

.method public l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    :goto_0
    invoke-static {p1}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Verification"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "vendor"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v4, v3

    :goto_1
    invoke-static {p1}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    if-ne v5, v1, :cond_4

    invoke-static {p1}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    if-eq v5, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JavaScriptResource"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p1}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v6, "VerificationParameters"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Llm9;->n:Ljava/lang/Object;

    check-cast v1, Lfh5;

    if-nez v1, :cond_6

    new-instance v1, Lfh5;

    invoke-direct {v1, v2, v2}, Lfh5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Llm9;->n:Ljava/lang/Object;

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lrn9;

    invoke-direct {v1, v3, v0, v4}, Lrn9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v1, Lrn9;

    invoke-direct {v1, v3, v2, v2}, Lrn9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Llm9;->n:Ljava/lang/Object;

    check-cast v0, Lfh5;

    iget-object v0, v0, Lfh5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public m(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :cond_0
    :goto_0
    invoke-static {v2}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_55

    invoke-static {v2}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Creative"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v4, 0x0

    const-string v5, "id"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-static {v2}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v3, :cond_4d

    invoke-static {v2}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_2
    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v24, v10

    move-object/from16 v22, v11

    const/4 v10, 0x0

    move v11, v3

    move-object v8, v4

    move-object v9, v5

    goto/16 :goto_27

    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v14, "CreativeExtensions"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "type"

    if-eqz v14, :cond_f

    :goto_2
    invoke-static {v2}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "CreativeExtension"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "adChoices"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, ")"

    if-eqz v13, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "VastParser: Found adChoices for creative (id = "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llm9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "VastParser: Parsed adChoices for creative (id = "

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    const-string v0, "VastParser: Error: VAST adChoices declared but it\'s content is empty"

    invoke-static {v4, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "VastParser: Error: VAST adChoices declared but it\'s content is empty for creativeId = "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lao4;->c(Lorg/json/JSONObject;)Lih2;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "VastParser: VAST adChoices json error: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v4

    goto/16 :goto_2

    :cond_7
    const-string v13, "adDisclaimer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "VastParser: Found adDisclaimer for creative (id = "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v0, "VastParser: Error: VAST adDisclaimer declared but it\'s content is empty"

    invoke-static {v4, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    if-eqz v11, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "VastParser: Error: VAST duplicate adDisclaimer for creativeId = "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move-object v11, v0

    goto/16 :goto_2

    :cond_a
    const-string v13, "adAgeRestriction"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "VastParser: Found adAgeRestrictions for creative (id = "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v0, "VastParser: Error: VAST ageRestrictions declared but it\'s content is empty"

    invoke-static {v4, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    if-eqz v12, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "VastParser: Error: VAST duplicate ageRestrictions for creativeId = "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move-object v12, v0

    goto/16 :goto_2

    :cond_d
    invoke-static {v2}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v2}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_f
    const-string v14, "Linear"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x1

    const-string v13, "click"

    const-string v7, "height"

    const-string v3, "width"

    const-string v4, "TrackingEvents"

    const-string v17, ""

    if-eqz v14, :cond_3a

    iget-boolean v0, v1, Llm9;->a:Z

    if-nez v0, :cond_11

    sget-object v0, Lmm9;->d:Lmm9;

    new-instance v14, Lqb9;

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-direct {v14, v0, v8}, Lqb9;-><init>(Lmm9;Lxg6;)V

    if-eqz v6, :cond_10

    move-object v0, v6

    goto :goto_3

    :cond_10
    move-object/from16 v0, v17

    :goto_3
    iput-object v0, v14, Lh99;->D:Ljava/lang/String;

    goto :goto_4

    :cond_11
    move/from16 v18, v8

    const/4 v8, 0x0

    move-object v14, v8

    :goto_4
    const-string v0, "skipoffset"

    invoke-interface {v2, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    const/16 v17, 0x0

    move/from16 v19, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_36

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v12

    invoke-static {v2}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v12

    if-eq v12, v9, :cond_13

    :cond_12
    :goto_6
    move/from16 v9, v19

    move-object/from16 v12, v20

    goto :goto_5

    :cond_13
    const-string v9, "Duration"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    if-eqz v14, :cond_12

    invoke-static {v2}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-static {v8}, Llm9;->i(Ljava/lang/String;)F

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move/from16 v8, v17

    :goto_7
    cmpg-float v9, v8, v17

    if-gtz v9, :cond_14

    :goto_8
    move-object/from16 v30, v5

    move-object/from16 v24, v10

    move-object/from16 v22, v11

    goto/16 :goto_19

    :cond_14
    iput v8, v14, Lh99;->B:F

    if-eqz v0, :cond_16

    const-string v8, "%"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "VastParser: Linear skipoffset is "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " [%]"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v12, v9}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v14, Lh99;->B:F

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v9, v12

    int-to-float v8, v8

    mul-float/2addr v9, v8

    goto :goto_9

    :cond_15
    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    :try_start_2
    invoke-static {v0}, Llm9;->i(Ljava/lang/String;)F

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    const-string v8, "VastParser: Failed to convert ISO time skipoffset string "

    const-string v9, " with banner id "

    invoke-static {v8, v0, v9}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v14, Lh99;->D:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v12, v8}, Lvi7;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/high16 v9, -0x40800000    # -1.0f

    :goto_9
    cmpl-float v8, v9, v17

    if-lez v8, :cond_12

    iput v9, v14, Lqb9;->g0:F

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v14, v9}, Llm9;->h(Lorg/xmlpull/v1/XmlPullParser;Lh99;Z)V

    goto/16 :goto_6

    :cond_18
    const-string v9, "MediaFiles"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    if-nez v14, :cond_19

    goto/16 :goto_6

    :cond_19
    iget-object v8, v1, Llm9;->b:Ljava/lang/Object;

    check-cast v8, Lbh9;

    iget-object v8, v8, Lbh9;->i:Ljava/lang/String;

    const-string v9, "instreamads"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, ",url="

    const-string v12, "bitrate"

    move-object/from16 v21, v0

    const-string v0, "MediaFile"

    if-nez v8, :cond_23

    iget-object v8, v1, Llm9;->b:Ljava/lang/Object;

    check-cast v8, Lbh9;

    iget-object v8, v8, Lbh9;->i:Ljava/lang/String;

    move-object/from16 v22, v11

    const-string v11, "fullscreen"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object v8, v1, Llm9;->b:Ljava/lang/Object;

    check-cast v8, Lbh9;

    iget-object v8, v8, Lbh9;->i:Ljava/lang/String;

    const-string v11, "rewarded"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    :cond_1a
    move-object/from16 v25, v4

    move-object/from16 v24, v10

    goto/16 :goto_d

    :cond_1b
    iget-object v8, v1, Llm9;->b:Ljava/lang/Object;

    check-cast v8, Lbh9;

    iget-object v8, v8, Lbh9;->i:Ljava/lang/String;

    const-string v11, "instreamaudioads"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    :goto_a
    invoke-static {v2}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    const/4 v11, 0x2

    if-ne v8, v11, :cond_22

    invoke-static {v2}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    if-eq v8, v11, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v8, 0x0

    invoke-interface {v2, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llm9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1e

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1e

    move-object/from16 v24, v10

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v4

    const-string v4, "audio"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v23, :cond_1d

    :try_start_3
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1d
    new-instance v4, Lzi9;

    invoke-direct {v4, v8}, Lac9;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    move-object/from16 v25, v4

    move-object/from16 v24, v10

    :cond_1f
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "VastParser: Skipping unsupported VAST file (mimetype="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8, v4}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object/from16 v10, v24

    move-object/from16 v4, v25

    goto :goto_a

    :cond_20
    iput-object v4, v14, Lqb9;->i0:Lac9;

    goto :goto_c

    :cond_21
    move-object/from16 v25, v4

    move-object/from16 v24, v10

    invoke-static {v2}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_a

    :cond_22
    move-object/from16 v25, v4

    move-object/from16 v24, v10

    move-object/from16 v30, v5

    move-object/from16 v29, v15

    goto/16 :goto_16

    :cond_23
    move-object/from16 v25, v4

    move-object/from16 v24, v10

    move-object/from16 v22, v11

    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-static {v2}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    const/4 v11, 0x2

    if-ne v8, v11, :cond_2d

    invoke-static {v2}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    if-eq v8, v11, :cond_24

    goto :goto_e

    :cond_24
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x0

    invoke-interface {v2, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v0

    invoke-interface {v2, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v11

    invoke-interface {v2, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llm9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_2a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_2a

    sget-object v27, Llm9;->o:[Ljava/lang/String;

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    const/4 v12, 0x0

    :goto_f
    const/4 v15, 0x3

    if-ge v12, v15, :cond_28

    aget-object v15, v27, v12

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    if-eqz v0, :cond_25

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_10

    :catchall_3
    const/4 v12, 0x0

    :catchall_4
    const/4 v15, 0x0

    goto :goto_12

    :cond_25
    const/4 v12, 0x0

    :goto_10
    if-eqz v11, :cond_26

    :try_start_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_11

    :cond_26
    const/4 v15, 0x0

    :goto_11
    if-eqz v26, :cond_27

    :try_start_6
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_27
    :goto_12
    if-lez v12, :cond_28

    if-lez v15, :cond_28

    move-object/from16 v30, v5

    new-instance v5, Lfb9;

    invoke-direct {v5, v8, v12, v15}, Lfb9;-><init>(Ljava/lang/String;II)V

    goto :goto_14

    :cond_28
    move-object/from16 v30, v5

    goto :goto_13

    :cond_29
    move-object/from16 v30, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_2a
    move-object/from16 v30, v5

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_2b

    const-string v5, ",width="

    const-string v12, ",height="

    const-string v15, "VastParser: Skipping unsupported VAST file (mimeType="

    invoke-static {v15, v10, v5, v0, v12}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move-object/from16 v0, v23

    move-object/from16 v12, v28

    move-object/from16 v15, v29

    move-object/from16 v5, v30

    goto/16 :goto_e

    :cond_2b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    move-object/from16 v23, v0

    move-object/from16 v30, v5

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    invoke-static {v2}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_e

    :cond_2d
    move-object/from16 v30, v5

    move-object/from16 v29, v15

    iget-object v0, v1, Llm9;->b:Ljava/lang/Object;

    check-cast v0, Lbh9;

    iget v0, v0, Lbh9;->e:I

    invoke-static {v0, v4}, Lfb9;->c(ILjava/util/ArrayList;)Lfb9;

    move-result-object v0

    iput-object v0, v14, Lqb9;->i0:Lac9;

    :goto_16
    iget-object v0, v14, Lqb9;->i0:Lac9;

    if-nez v0, :cond_2e

    const-string v0, "VastParser: Unable to find valid mediafile!"

    const/4 v8, 0x0

    invoke-static {v8, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2e
    :goto_17
    move/from16 v9, v19

    move-object/from16 v12, v20

    move-object/from16 v0, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v24

    move-object/from16 v4, v25

    move-object/from16 v15, v29

    move-object/from16 v5, v30

    goto/16 :goto_5

    :cond_2f
    move-object/from16 v21, v0

    move-object/from16 v25, v4

    move-object/from16 v30, v5

    move-object/from16 v24, v10

    move-object/from16 v22, v11

    move-object/from16 v29, v15

    const-string v0, "VideoClicks"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_30
    :goto_18
    invoke-static {v2}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_2e

    invoke-static {v2}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v11, :cond_31

    goto :goto_18

    :cond_31
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ClickThrough"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    if-nez v14, :cond_32

    goto :goto_18

    :cond_32
    invoke-static {v2}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-static {v0}, Llm9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lh99;->H:Ljava/lang/String;

    goto :goto_18

    :cond_33
    const-string v4, "ClickTracking"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    iget-object v4, v1, Llm9;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Lak9;

    const/4 v9, 0x0

    invoke-direct {v5, v13, v0, v9}, Lak9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_34
    invoke-static {v2}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_18

    :cond_35
    invoke-static {v2}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_17

    :cond_36
    move-object/from16 v20, v12

    goto/16 :goto_8

    :goto_19
    if-eqz v14, :cond_39

    iget v0, v14, Lh99;->B:F

    cmpl-float v0, v0, v17

    if-lez v0, :cond_38

    iget-object v0, v14, Lqb9;->i0:Lac9;

    if-eqz v0, :cond_37

    iget-object v0, v1, Llm9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    move/from16 v9, v19

    move-object/from16 v12, v20

    move-object/from16 v11, v22

    move-object/from16 v10, v24

    move-object/from16 v5, v30

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "VastParser: Error: VAST has no valid mediaData with banner id "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v14, Lh99;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move-object/from16 v12, v20

    move-object/from16 v9, v30

    :goto_1b
    const/4 v10, 0x0

    const/4 v11, 0x2

    goto/16 :goto_27

    :cond_38
    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "VastParser: Error: VAST has no valid Duration with banner id "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v14, Lh99;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_39
    move-object/from16 v12, v20

    move-object/from16 v9, v30

    const/4 v8, 0x0

    goto :goto_1b

    :cond_3a
    move-object/from16 v25, v4

    move-object/from16 v30, v5

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v24, v10

    move-object/from16 v22, v11

    move-object/from16 v20, v12

    const/4 v8, 0x0

    if-eqz v0, :cond_4c

    const-string v4, "CompanionAds"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "required"

    invoke-interface {v2, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "any"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VastParser: Error: Wrong companion required attribute: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with banner id "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v1, Llm9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1c
    invoke-static {v2}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_4b

    invoke-static {v2}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v11, :cond_3d

    move-object/from16 v9, v30

    :cond_3c
    move-object/from16 v5, v25

    const/4 v10, 0x0

    goto/16 :goto_26

    :cond_3d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    const-string v5, "Companion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v8, 0x0

    invoke-interface {v2, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v30

    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lba9;

    invoke-direct {v8}, Lh99;-><init>()V

    const-string v11, "companion"

    iput-object v11, v8, Lh99;->C:Ljava/lang/String;

    if-eqz v10, :cond_3e

    goto :goto_1d

    :cond_3e
    move-object/from16 v10, v17

    :goto_1d
    iput-object v10, v8, Lh99;->D:Ljava/lang/String;

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v8, Lh99;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v8, Lh99;->A:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v12, 0x0

    goto :goto_1e

    :catchall_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "VastParser: Error: Unable  to convert required companion attributes, width = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    const-string v0, "assetWidth"

    invoke-interface {v2, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "assetHeight"

    invoke-interface {v2, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1f

    :catchall_7
    move-exception v0

    goto :goto_20

    :cond_3f
    :goto_1f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_40
    const/4 v12, 0x0

    goto :goto_21

    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "VastParser: Wrong VAST asset dimensions - "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v12, v5, v0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_21
    const-string v0, "expandedWidth"

    invoke-interface {v2, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "expandedHeight"

    invoke-interface {v2, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_41

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_22

    :catchall_8
    move-exception v0

    goto :goto_23

    :cond_41
    :goto_22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_42
    const/4 v12, 0x0

    goto :goto_24

    :goto_23
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "VastParser: Wrong VAST expanded dimensions "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v12, v5, v0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_24
    const-string v0, "adSlotID"

    invoke-interface {v2, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "apiFramework"

    invoke-interface {v2, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Llm9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    :goto_25
    invoke-static {v2}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_3c

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "StaticResource"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-static {v2}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lba9;->S:Ljava/lang/String;

    goto :goto_25

    :cond_44
    const-string v5, "HTMLResource"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-static {v2}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lba9;->T:Ljava/lang/String;

    goto :goto_25

    :cond_45
    const-string v5, "IFrameResource"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-static {v2}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcq6;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_25

    :cond_46
    const-string v5, "CompanionClickThrough"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-static {v2}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    invoke-static {v0}, Llm9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lh99;->H:Ljava/lang/String;

    goto :goto_25

    :cond_47
    const-string v5, "CompanionClickTracking"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {v2}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    new-instance v5, Lak9;

    const/4 v10, 0x0

    invoke-direct {v5, v13, v0, v10}, Lak9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v8, Lh99;->a:Lbl9;

    invoke-virtual {v0, v5}, Lbl9;->d(Lak9;)V

    goto :goto_25

    :cond_48
    move-object/from16 v5, v25

    const/4 v10, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    move/from16 v12, v16

    invoke-virtual {v1, v2, v8, v12}, Llm9;->h(Lorg/xmlpull/v1/XmlPullParser;Lh99;Z)V

    move-object/from16 v25, v5

    goto/16 :goto_25

    :cond_49
    invoke-static {v2}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v25, v5

    const/16 v16, 0x1

    goto/16 :goto_25

    :cond_4a
    move-object/from16 v5, v25

    move-object/from16 v9, v30

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v2}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_26
    move-object/from16 v25, v5

    move-object/from16 v30, v9

    const/16 v16, 0x1

    goto/16 :goto_1c

    :cond_4b
    move-object/from16 v9, v30

    const/4 v10, 0x0

    iget-object v0, v1, Llm9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VastParser: parsed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " companion banners"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8, v3}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    move-object v5, v9

    move v3, v11

    move/from16 v8, v18

    move-object/from16 v12, v20

    move-object/from16 v11, v22

    move-object/from16 v10, v24

    move v9, v0

    goto/16 :goto_1

    :cond_4c
    move-object/from16 v9, v30

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v2}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v12, v20

    :goto_27
    move-object v4, v8

    move-object v5, v9

    move v3, v11

    move/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v11, v22

    move-object/from16 v10, v24

    goto/16 :goto_1

    :cond_4d
    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v24, v10

    move-object/from16 v22, v11

    move-object/from16 v20, v12

    iget-object v0, v1, Llm9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v18, :cond_50

    iget-object v0, v1, Llm9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-static {v12, v0}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb9;

    if-eqz v24, :cond_4e

    move-object/from16 v4, v24

    iput-object v4, v0, Lh99;->J:Lih2;

    :cond_4e
    if-eqz v22, :cond_4f

    move-object/from16 v3, v22

    iput-object v3, v0, Lh99;->f:Ljava/lang/String;

    :cond_4f
    if-eqz v20, :cond_0

    move-object/from16 v12, v20

    iput-object v12, v0, Lh99;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_50
    move-object/from16 v12, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v5, v5, v19

    :goto_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lba9;

    if-eqz v4, :cond_51

    iput-object v4, v6, Lh99;->J:Lih2;

    :cond_51
    if-eqz v3, :cond_52

    iput-object v3, v6, Lh99;->f:Ljava/lang/String;

    :cond_52
    if-eqz v12, :cond_53

    iput-object v12, v6, Lh99;->g:Ljava/lang/String;

    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_54
    invoke-static {v2}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_55
    return-void
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    :goto_0
    invoke-static {p1}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Extension"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const-string v1, "type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "linkTxt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llm9;->j:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VastParser: VAST linkTxt raw text: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string v2, "erid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llm9;->l:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VastParser: ERID text: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llm9;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_3

    :cond_2
    const-string v2, "yandex_ad_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VastParser: Parsed yandex_ad_info: "

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxz4;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Lxz4;-><init>(I)V

    new-instance v4, La57;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, La57;-><init>(I)V

    new-instance v5, Ljb7;

    invoke-direct {v5, v4, v1}, Ljb7;-><init>(La57;Lxz4;)V

    invoke-virtual {v5, v3}, Ljb7;->g(Lorg/json/JSONObject;)Laj5;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VastParser: Failed to parse yandex_ad_info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    iget-object v2, v1, Laj5;->b:Ljava/lang/Object;

    check-cast v2, Lv70;

    iget-object v2, v2, Lv70;->d:Ljava/lang/String;

    iput-object v2, p0, Llm9;->k:Ljava/lang/Object;

    iget-object v1, v1, Laj5;->c:Ljava/lang/Object;

    check-cast v1, Lf90;

    iget-object v1, v1, Lf90;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd9;

    iget-object v3, v3, Ltd9;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltd9;

    iget v4, v4, Ltd9;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd9;

    iget v1, v1, Ltd9;->c:I

    invoke-static {v4, v1, v3}, Lw14;->e(IILjava/lang/String;)Lw14;

    new-instance v1, Ltl9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Llm9;->m:Ljava/lang/Object;

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VastParser: VAST yandex_ad_info additional text: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llm9;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VastParser: VAST yandex_ad_info postView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llm9;->m:Ljava/lang/Object;

    check-cast v2, Ltl9;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-static {p1}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-static {p1}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Llm9;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lak9;

    const-string v1, "playbackStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lak9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "VastParser: Impression tracker url for wrapper - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Llm9;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lti9;->pause()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llm9;->a:Z

    iget-object v0, p0, Llm9;->h:Ljava/lang/Object;

    check-cast v0, Lvi9;

    invoke-virtual {v0}, Lvi9;->f()V

    iget-object p0, p0, Llm9;->i:Ljava/lang/Object;

    check-cast p0, Lsg9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg9;->b(Landroid/view/View;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Llm9;->i:Ljava/lang/Object;

    check-cast v0, Lsg9;

    const/4 v1, 0x1

    iput-boolean v1, p0, Llm9;->a:Z

    iget-object v1, p0, Llm9;->l:Ljava/lang/Object;

    check-cast v1, Lti9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lti9;->start()V

    :cond_0
    iget-object p0, p0, Llm9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0, p0}, Lsg9;->b(Landroid/view/View;)V

    invoke-virtual {v0}, Lsg9;->c()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Llm9;->l:Ljava/lang/Object;

    check-cast v0, Lti9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llm9;->b:Ljava/lang/Object;

    check-cast v1, Lfc9;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lti9;->a(Z)V

    :cond_1
    iget-object p0, p0, Llm9;->i:Ljava/lang/Object;

    check-cast p0, Lsg9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg9;->b(Landroid/view/View;)V

    return-void
.end method
