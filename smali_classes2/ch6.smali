.class public final Lch6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lch6;->i:I

    iput p1, p0, Lch6;->j:I

    iput-object p2, p0, Lch6;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lch6;->i:I

    .line 12
    iput-object p1, p0, Lch6;->k:Ljava/lang/Object;

    iput p2, p0, Lch6;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lch6;->i:I

    iget-object v1, p0, Lch6;->k:Ljava/lang/Object;

    iget p0, p0, Lch6;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, p0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/pudding/Choco;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/pudding/Choco;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/pudding/Choco;->setIcon(I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
