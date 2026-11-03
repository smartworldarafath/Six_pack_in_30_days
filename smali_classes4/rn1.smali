.class public final synthetic Lrn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lrn1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn1;->b:Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;IB)V
    .locals 0

    .line 9
    iput p2, p0, Lrn1;->a:I

    iput-object p1, p0, Lrn1;->b:Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrn1;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    iget-object p0, p0, Lrn1;->b:Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;->c:I

    const-string v0, "MjVzQGQxQTQNMnY6L3IyYTtlGGwgbnNjOGkiaSV5X2sFIy9tJ3d6"

    const-string v4, "vkqFVteo"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;->b:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-static {p0, p1, v1}, Lao1;->a(Lbo1;Lsc1;I)V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;->c:I

    const/4 p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;->i(Lsc1;I)V

    return-object v2

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;->c:I

    const-string v0, "cjVgQHQxVDYiNXMsXzQCMkgybExlM0NDR2VRdD1QAWFfQTd0L3YOdBcuKnRJaS9xDno="

    const-string v4, "50XmKQ1n"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p2, Lrn1;

    invoke-direct {p2, p0, v3, v1}, Lrn1;-><init>(Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;IB)V

    const p0, 0x37572bb6

    invoke-static {p0, p1, p2}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lm68;->c(Lnb1;Lsc1;I)V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
