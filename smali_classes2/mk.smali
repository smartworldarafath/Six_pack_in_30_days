.class public final Lmk;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lm63;


# direct methods
.method public synthetic constructor <init>(Lm63;I)V
    .locals 0

    iput p2, p0, Lmk;->i:I

    iput-object p1, p0, Lmk;->j:Lm63;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmk;->i:I

    const/4 v1, 0x1

    iget-object p0, p0, Lmk;->j:Lm63;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le73;

    iget p0, p0, Lm63;->a:I

    invoke-static {p1, p0}, Lq75;->q0(Le73;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Le73;

    iget p0, p0, Lm63;->a:I

    invoke-static {p1, p0}, Lq75;->q0(Le73;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
