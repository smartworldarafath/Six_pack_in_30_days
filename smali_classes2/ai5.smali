.class public final Lai5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapp/media/music/view/MusicDJRoundClipConstraintLayout;Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai5;->i:I

    .line 16
    iput-object p1, p0, Lai5;->k:Ljava/lang/Object;

    iput-object p2, p0, Lai5;->l:Ljava/lang/Object;

    iput-object p3, p0, Lai5;->m:Ljava/lang/Object;

    iput-wide p4, p0, Lai5;->j:J

    invoke-direct {p0, v0}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhn6;Landroidx/compose/ui/window/PopupLayout;Ly84;JJ)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lai5;->i:I

    iput-object p1, p0, Lai5;->k:Ljava/lang/Object;

    iput-object p2, p0, Lai5;->l:Ljava/lang/Object;

    iput-object p3, p0, Lai5;->m:Ljava/lang/Object;

    iput-wide p6, p0, Lai5;->j:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, Lai5;->i:I

    iget-object v2, p0, Lai5;->m:Ljava/lang/Object;

    iget-object v3, p0, Lai5;->l:Ljava/lang/Object;

    iget-object v4, p0, Lai5;->k:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lhn6;

    check-cast v3, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v3}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Lia6;

    move-result-object v1

    check-cast v2, Ly84;

    invoke-virtual {v3}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()Lmj4;

    move-result-object v10

    check-cast v1, Lfh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Le95;->f:Lci0;

    iget v3, v2, Ly84;->c:I

    iget v6, v2, Ly84;->a:I

    sub-int/2addr v3, v6

    iget v6, v2, Ly84;->d:I

    iget v7, v2, Ly84;->b:I

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Lsr1;->H(II)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lci0;->a(JJLmj4;)J

    move-result-wide v11

    iget-wide v8, p0, Lai5;->j:J

    invoke-virtual/range {v5 .. v10}, Lci0;->a(JJLmj4;)J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long v7, v5, v0

    long-to-int v3, v7

    neg-int v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    neg-int v5, v5

    int-to-long v13, v3

    shl-long/2addr v13, v0

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v13

    iget-wide v13, v1, Lfh;->a:J

    shr-long v0, v13, v0

    long-to-int v0, v0

    sget-object v1, Lmj4;->a:Lmj4;

    if-ne v10, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    mul-int/2addr v0, v1

    and-long/2addr v7, v13

    long-to-int v1, v7

    invoke-static {v0, v1}, Llm1;->g(II)J

    move-result-wide v0

    invoke-virtual {v2}, Ly84;->a()J

    move-result-wide v2

    invoke-static {v2, v3, v11, v12}, Lt84;->c(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Lt84;->c(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lt84;->c(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lhn6;->a:J

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_0
    check-cast v4, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    check-cast v3, Landroid/graphics/Canvas;

    check-cast v2, Landroid/view/View;

    iget-wide v0, p0, Lai5;->j:J

    invoke-static {v4, v3, v2, v0, v1}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->q(Lapp/media/music/view/MusicDJRoundClipConstraintLayout;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
