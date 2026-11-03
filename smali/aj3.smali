.class public final synthetic Laj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc5;

.field public final synthetic c:Lrb3;

.field public final synthetic d:I

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Llc5;ILjava/util/ArrayList;Lrb3;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Laj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj3;->b:Llc5;

    iput p2, p0, Laj3;->d:I

    iput-object p3, p0, Laj3;->e:Ljava/io/Serializable;

    iput-object p4, p0, Laj3;->c:Lrb3;

    return-void
.end method

.method public synthetic constructor <init>(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;I)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Laj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj3;->b:Llc5;

    iput-object p2, p0, Laj3;->e:Ljava/io/Serializable;

    iput-object p3, p0, Laj3;->c:Lrb3;

    iput p4, p0, Laj3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laj3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Laj3;->e:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Laj3;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    iget-object v0, p0, Laj3;->b:Llc5;

    iget-object p0, p0, Laj3;->c:Lrb3;

    invoke-static {v0, v2, p0, p1, p2}, Lbn3;->b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lsc1;I)V

    return-object v1

    :pswitch_0
    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    move-object v7, p1

    check-cast v7, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v8

    iget-object v3, p0, Laj3;->b:Llc5;

    iget v4, p0, Laj3;->d:I

    iget-object v6, p0, Laj3;->c:Lrb3;

    invoke-static/range {v3 .. v8}, Lll8;->b(Llc5;ILjava/util/ArrayList;Lrb3;Lsc1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
