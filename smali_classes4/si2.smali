.class public final synthetic Lsi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lti2;


# direct methods
.method public synthetic constructor <init>(Lti2;I)V
    .locals 0

    iput p2, p0, Lsi2;->a:I

    iput-object p1, p0, Lsi2;->b:Lti2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsi2;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lsi2;->b:Lti2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll06;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf59;->A:Lyl0;

    sget-object v3, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x16

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lf59;->B:Lyl0;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ll06;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lti2;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    new-instance v2, Lo;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance p1, Lod;

    const/4 v0, 0x0

    const/16 v2, 0x9

    invoke-direct {p1, p0, v0, v2}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, p1}, Lnf0;->j(Lnf0;Lwb3;)V

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lti2;->l()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
