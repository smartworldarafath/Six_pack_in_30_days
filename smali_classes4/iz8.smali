.class public final synthetic Liz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljz8;


# direct methods
.method public synthetic constructor <init>(Ljz8;I)V
    .locals 0

    iput p2, p0, Liz8;->a:I

    iput-object p1, p0, Liz8;->b:Ljz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Liz8;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Liz8;->b:Ljz8;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljz8;->v:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Ljz8;->r:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ljz8;->u:Lrb3;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lje0;->dismiss()V

    iget p0, p0, Ljz8;->s:I

    const/16 v0, 0xc

    const/4 v2, 0x0

    const-string v3, "VHgxZylhC18PZCtfCWwrY2s="

    if-nez p0, :cond_1

    const-string p0, "5dytSzu3"

    invoke-static {v3, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "RmUxaw=="

    const-string v4, "8ptlWgoS"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, v2, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p0, "O130rUxR"

    invoke-static {v3, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "IW87dGg="

    const-string v4, "NQjsUC1N"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, v2, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lje0;->dismiss()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
