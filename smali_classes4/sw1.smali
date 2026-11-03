.class public final synthetic Lsw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll5;


# direct methods
.method public synthetic constructor <init>(Lll5;I)V
    .locals 0

    iput p2, p0, Lsw1;->a:I

    iput-object p1, p0, Lsw1;->b:Lll5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsw1;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lsw1;->b:Lll5;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt5;

    iget-wide v0, v0, Lyt5;->a:J

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lpf8;->b(FF)J

    move-result-wide v0

    new-instance v3, Lyt5;

    invoke-direct {v3, v0, v1}, Lyt5;-><init>(J)V

    invoke-interface {p0, v3}, Lll5;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :pswitch_0
    sget-object v0, Lex7;->e:Lex7;

    invoke-virtual {v0}, Leh4;->c()V

    sget-object v0, Lpk8;->e:Lpk8;

    invoke-virtual {v0}, Leh4;->c()V

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxv1;

    invoke-direct {v0}, Lxv1;-><init>()V

    invoke-interface {p0, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxv1;

    return-object v2

    :pswitch_1
    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lxv1;->c:Z

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v1, v1, v3, v4}, Lxv1;->a(Lxv1;ZZZI)Lxv1;

    move-result-object v0

    invoke-interface {p0, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1;

    sget-object v0, Lex7;->e:Lex7;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxv1;

    iget-boolean p0, p0, Lxv1;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lex7;->r:Lyl0;

    sget-object v3, Lex7;->f:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v0, v3, p0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lxv1;->a:Z

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v1, v4}, Lxv1;->a(Lxv1;ZZZI)Lxv1;

    move-result-object v0

    invoke-interface {p0, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1;

    sget-object v0, Lex7;->e:Lex7;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxv1;

    iget-boolean p0, p0, Lxv1;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lex7;->p:Lyl0;

    sget-object v3, Lex7;->f:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v0, v3, p0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lxv1;->b:Z

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    invoke-static {v0, v1, v3, v1, v4}, Lxv1;->a(Lxv1;ZZZI)Lxv1;

    move-result-object v0

    invoke-interface {p0, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1;

    sget-object v0, Lex7;->e:Lex7;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxv1;

    iget-boolean p0, p0, Lxv1;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lex7;->q:Lyl0;

    sget-object v3, Lex7;->f:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v0, v3, p0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
