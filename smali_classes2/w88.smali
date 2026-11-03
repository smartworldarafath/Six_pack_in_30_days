.class public final Lw88;
.super Li06;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Z

.field public e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw88;->c:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lw88;->f:Ljava/lang/Object;

    iput p2, p0, Lw88;->e:I

    .line 16
    iput-boolean v0, p0, Lw88;->d:Z

    return-void
.end method

.method public constructor <init>(Ljt8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw88;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw88;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw88;->d:Z

    iput p1, p0, Lw88;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lw88;->c:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw88;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lw88;->c:I

    iget-object v1, p0, Lw88;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lw88;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw88;->d:Z

    check-cast v1, Ljt8;

    iget-object p0, v1, Ljt8;->d:Lkt8;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkt8;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/l;

    iget-object p0, v1, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lw88;->c:I

    iget-object v1, p0, Lw88;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw88;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw88;->e:I

    check-cast v1, Ljt8;

    iget-object v2, v1, Ljt8;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Ljt8;->d:Lkt8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkt8;->c()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lw88;->e:I

    iput-boolean v0, p0, Lw88;->d:Z

    iput-boolean v0, v1, Ljt8;->e:Z

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lw88;->d:Z

    if-nez v0, :cond_2

    check-cast v1, Landroidx/appcompat/widget/l;

    iget-object v0, v1, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Lw88;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
