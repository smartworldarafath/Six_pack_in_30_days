.class public final Lsw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb3;


# direct methods
.method public synthetic constructor <init>(ILrb3;)V
    .locals 0

    iput p1, p0, Lsw7;->a:I

    iput-object p2, p0, Lsw7;->b:Lrb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsw7;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lsw7;->b:Lrb3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldw7;->a:Ldw7;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Law7;->a:Law7;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget v0, Lvw7;->a:I

    invoke-static {}, Lp;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lex7;->e:Lex7;

    invoke-static {v2, v0}, Lex7;->t(Lex7;Ljava/lang/String;)V

    sget-object v0, Lgw7;->n:Lgw7;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lnw7;->a:Ljava/util/LinkedHashMap;

    const-string p0, "K2V0"

    const-string v0, "ZV6ENx8z"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnw7;->d(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
