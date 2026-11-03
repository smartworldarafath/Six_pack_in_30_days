.class public final Lcom/inmobi/media/Bo;
.super Lcom/inmobi/media/G2;
.source "SourceFile"


# instance fields
.field public final b:Lwk1;

.field public final c:Lcom/inmobi/media/Co;

.field public final d:Lil5;

.field public final e:Lcom/inmobi/media/Z9;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/inmobi/media/ed;

.field public i:Lcom/inmobi/media/l4;

.field public j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwk1;Lcom/inmobi/media/Co;Lil5;Lcom/inmobi/media/Z9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/G2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/Bo;->b:Lwk1;

    iput-object p3, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    iput-object p4, p0, Lcom/inmobi/media/Bo;->d:Lil5;

    iput-object p5, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Bo;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Bo;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/kd;)Ljava/lang/Object;
    .locals 3

    .line 128
    sget-object v0, Lma2;->a:Lk32;

    .line 129
    sget-object v0, Lmz4;->a:Lkr3;

    .line 130
    new-instance v1, Lcom/inmobi/media/no;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/no;-><init>(Lcom/inmobi/media/Bo;Landroid/widget/FrameLayout;Lwj1;)V

    invoke-static {v0, v1, p2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    .line 131
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 132
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/oo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/oo;

    iget v1, v0, Lcom/inmobi/media/oo;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/oo;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/oo;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/oo;-><init>(Lcom/inmobi/media/Bo;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/oo;->b:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/oo;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/Bo;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    iget-object v1, v1, Lcom/inmobi/media/Co;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load Called - mediaFiles count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "VideoExperienceManager"

    invoke-virtual {p1, v6, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Lmz4;->a:Lkr3;

    new-instance v1, Lcom/inmobi/media/po;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/po;-><init>(Lcom/inmobi/media/Bo;Lwj1;)V

    iput-object p0, v0, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/Bo;

    iput v4, v0, Lcom/inmobi/media/oo;->d:I

    invoke-static {p1, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_1
    check-cast p1, Lcom/inmobi/media/ed;

    iput-object p1, v1, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    iput-object v2, v0, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/Bo;

    iput v3, v0, Lcom/inmobi/media/oo;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Bo;->b(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "VideoExperienceManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Bo;->b()V

    .line 139
    iget-object v0, p0, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    if-eqz v0, :cond_1

    .line 140
    check-cast v0, Lcom/inmobi/media/Te;

    invoke-virtual {v0}, Lcom/inmobi/media/Te;->a()V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Bo;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 142
    iget-object p0, p0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/l4;->a()V

    :cond_2
    return-void
.end method

.method public final a(Lml5;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/Bo;->b:Lwk1;

    .line 134
    new-instance v1, Lcom/inmobi/media/lo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/inmobi/media/lo;-><init>(Lml5;Lwj1;Lcom/inmobi/media/Bo;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    .line 135
    iget-object p0, p0, Lcom/inmobi/media/Bo;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lyj1;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/inmobi/media/qo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/qo;

    iget v1, v0, Lcom/inmobi/media/qo;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/qo;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/qo;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/qo;-><init>(Lcom/inmobi/media/Bo;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/qo;->b:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/qo;->d:I

    const/4 v2, 0x0

    const-string v3, "VideoExperienceManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/qo;->a:Lcom/inmobi/media/Bo;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_4

    const-string v1, "loadVideoExperience - getting sorted media files"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v5, v0, Lcom/inmobi/media/qo;->d:I

    iget-object p1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    iget-object p1, p1, Lcom/inmobi/media/Co;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :cond_5
    :goto_1
    if-ge v5, v1, :cond_7

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    move-object v9, v7

    check-cast v9, Lcom/inmobi/media/Bn;

    iget-object v10, v9, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v9, v9, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_6
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    iget-object p1, p1, Lcom/inmobi/media/Co;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/Vn;->a(Ljava/lang/String;)I

    move-result p1

    int-to-double v9, p1

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v11

    iget-object p1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    iget-object v11, p1, Lcom/inmobi/media/Co;->d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    new-instance v7, Lcom/inmobi/media/Io;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Io;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lwj1;)V

    invoke-static {v7, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Bn;

    iget-object v5, v5, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    if-eqz p1, :cond_c

    iput-object p0, v0, Lcom/inmobi/media/qo;->a:Lcom/inmobi/media/Bo;

    iput v4, v0, Lcom/inmobi/media/qo;->d:I

    check-cast p1, Lcom/inmobi/media/Te;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Te;->a(Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    move-object v0, p0

    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_b

    const-string p1, "Video Experience Load Success"

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_c
    const-string p0, "mediaPlayer"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/inmobi/media/Bo;->b:Lwk1;

    new-instance v1, Lcom/inmobi/media/mo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/mo;-><init>(Lcom/inmobi/media/Bo;Lwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Te;

    .line 229
    iget-object v1, v0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 230
    invoke-virtual {v1}, Lcom/inmobi/media/tp;->c()V

    .line 231
    iget-object v1, v0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    .line 232
    iget-object v3, v1, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    if-eqz v3, :cond_0

    .line 233
    invoke-interface {v3}, Lcom/inmobi/media/tl;->b()V

    .line 234
    :cond_0
    iget-object v3, v1, Lcom/inmobi/media/Dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    iget-object v3, v1, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 236
    iget-object v3, v3, Lcom/inmobi/media/kp;->d:Ljl4;

    .line 237
    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Oh;

    .line 238
    iget-object v4, v3, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 239
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    iget-object v4, v3, Lcom/inmobi/media/Oh;->e:Lnc4;

    invoke-static {v4}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    .line 241
    iput-object v2, v3, Lcom/inmobi/media/Oh;->e:Lnc4;

    .line 242
    iget-object v1, v1, Lcom/inmobi/media/Dp;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 243
    iget-object v0, v0, Lcom/inmobi/media/Te;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 244
    iget-object p0, p0, Lcom/inmobi/media/Bo;->f:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    return-void

    .line 245
    :cond_1
    const-string p0, "mediaPlayer"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    const-string v1, "VideoExperienceManager"

    if-eqz v0, :cond_0

    const-string v2, "observeCompanionAdEvents - setting up companion ad event observers"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    iget-object v0, v0, Lcom/inmobi/media/Co;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    const-string v2, "observeCompanionAdEvents - collecting companion ad events"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/inmobi/media/l4;->d:Lil5;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/Bo;->b:Lwk1;

    new-instance v3, Lcom/inmobi/media/so;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0}, Lcom/inmobi/media/so;-><init>(Lk33;Lwj1;Lcom/inmobi/media/Bo;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v3, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/Bo;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_4

    const-string v0, "observeCompanionAdEvents - companion ad event observer setup complete"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
