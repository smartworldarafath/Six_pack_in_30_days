.class public final synthetic Ltn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Ltn3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ltn3;->d:I

    iput-object p1, p0, Ltn3;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltn3;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Ltn3;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Llc5;Ljava/lang/Object;ZII)V
    .locals 0

    .line 15
    iput p5, p0, Ltn3;->a:I

    iput-object p1, p0, Ltn3;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltn3;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ltn3;->c:Z

    iput p4, p0, Ltn3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltn3;->a:I

    iget v1, p0, Ltn3;->d:I

    iget-boolean v2, p0, Ltn3;->c:Z

    sget-object v3, Lxh8;->a:Lxh8;

    const/4 v4, 0x1

    iget-object v5, p0, Ltn3;->e:Ljava/lang/Object;

    iget-object v6, p0, Ltn3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v11, p1

    check-cast v11, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lra4;->f0(I)I

    move-result v12

    iget v7, p0, Ltn3;->d:I

    iget-boolean v10, p0, Ltn3;->c:Z

    invoke-static/range {v7 .. v12}, Lhs9;->l(ILjava/lang/String;Ljava/lang/String;ZLsc1;I)V

    return-object v3

    :pswitch_0
    check-cast v6, Llc5;

    check-cast v5, Ljava/util/List;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lra4;->f0(I)I

    move-result p0

    invoke-static {v6, v5, v2, p1, p0}, Lnca;->e(Llc5;Ljava/util/List;ZLsc1;I)V

    return-object v3

    :pswitch_1
    check-cast v6, Llc5;

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lra4;->f0(I)I

    move-result p0

    invoke-static {v6, v5, v2, p1, p0}, Lnca;->d(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;ZLsc1;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
