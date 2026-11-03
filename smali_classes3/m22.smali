.class public final synthetic Lm22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm22;->a:I

    iput-object p2, p0, Lm22;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm22;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm22;->a:I

    iget-object v1, p0, Lm22;->c:Ljava/lang/Object;

    iget-object p0, p0, Lm22;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrd1;

    check-cast v1, Lls1;

    new-instance v0, Ldf6;

    iget-object p0, p0, Lrd1;->a:Ljava/lang/Object;

    check-cast p0, Ls02;

    invoke-direct {v0, v1, p0}, Ldf6;-><init>(Lls1;Ls02;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lyu4;

    check-cast v1, Lks1;

    new-instance v0, Lcf6;

    iget-object p0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast p0, Lr02;

    invoke-direct {v0, v1, p0}, Lcf6;-><init>(Lks1;Lr02;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
