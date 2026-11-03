.class public final synthetic Liy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxq8;


# direct methods
.method public synthetic constructor <init>(Lbi;Lxq8;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Liy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liy1;->b:Lxq8;

    return-void
.end method

.method public synthetic constructor <init>(Lxq8;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Liy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy1;->b:Lxq8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Liy1;->a:I

    iget-object p0, p0, Liy1;->b:Lxq8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly76;

    invoke-interface {p1, p0}, Ly76;->onVideoSizeChanged(Lxq8;)V

    return-void

    :pswitch_0
    check-cast p1, Ldi;

    check-cast p1, Ly65;

    iget-object v0, p1, Ly65;->o:Lth1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lth1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/b;

    iget v2, v1, Landroidx/media3/common/b;->t:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/b;->a()La93;

    move-result-object v1

    iget v2, p0, Lxq8;->a:I

    iput v2, v1, La93;->r:I

    iget v2, p0, Lxq8;->b:I

    iput v2, v1, La93;->s:I

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v1}, Landroidx/media3/common/b;-><init>(La93;)V

    new-instance v1, Lth1;

    iget v3, v0, Lth1;->b:I

    iget-object v0, v0, Lth1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Lth1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v1, p1, Ly65;->o:Lth1;

    :cond_0
    iget p0, p0, Lxq8;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
