.class public final Lcom/inmobi/media/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwk1;

.field public final b:Lcom/inmobi/media/w4;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Lil5;

.field public e:Lnc4;

.field public f:Landroid/view/View;

.field public g:Lcom/inmobi/media/yn;

.field public h:Lcom/inmobi/media/Yk;

.field public i:Lcom/inmobi/media/q4;

.field public final j:Lcom/inmobi/media/v4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwk1;Lcom/inmobi/media/w4;Lcom/inmobi/media/Z9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/l4;->a:Lwk1;

    iput-object p3, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    iput-object p4, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Ljk6;->e(III)Luc7;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/l4;->d:Lil5;

    sget-object p2, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    iput-object p2, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    new-instance p2, Lcom/inmobi/media/v4;

    invoke-direct {p2, p1, p4}, Lcom/inmobi/media/v4;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    iput-object p2, p0, Lcom/inmobi/media/l4;->j:Lcom/inmobi/media/v4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l4;Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/inmobi/media/l4;->g:Lcom/inmobi/media/yn;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/inmobi/media/yn;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/inmobi/media/yn;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/wf;

    iget-object v5, v5, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    const-string v6, "click"

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/inmobi/media/wf;

    iget-object v3, v3, Lcom/inmobi/media/wf;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l4;->d:Lil5;

    iget-object p0, p0, Lcom/inmobi/media/l4;->a:Lwk1;

    new-instance v1, Lcom/inmobi/media/r4;

    invoke-direct {v1, p1}, Lcom/inmobi/media/r4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/q5;->a(Lil5;Lwk1;Lcom/inmobi/media/bd;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "CompanionAdManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/Yk;

    if-eqz v0, :cond_1

    .line 104
    sget-object v1, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/inmobi/media/Yk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inmobi/media/Ug;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/Yk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l4;->e:Lnc4;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    :cond_3
    iput-object v1, p0, Lcom/inmobi/media/l4;->e:Lnc4;

    .line 109
    iput-object v1, p0, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/Yk;

    .line 110
    iput-object v1, p0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    .line 111
    sget-object v0, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    iput-object v0, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    sget-object v1, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object p0, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    .line 96
    iget-object v0, v0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 97
    invoke-static {v0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 99
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 100
    const-string v2, "CompanionAdAvailable"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/l4;->a:Lwk1;

    new-instance v1, Lcom/inmobi/media/k4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/l4;Ljava/util/ArrayList;Lwj1;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/l4;->e:Lnc4;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lr08;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lr08;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
