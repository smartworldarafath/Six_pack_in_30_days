.class public final Lpq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lpq5;->a:I

    iput-object p1, p0, Lpq5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpq5;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpq5;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lpq5;->c:Ljava/io/Serializable;

    iget-object p0, p0, Lpq5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrb3;

    new-instance v0, Lbw7;

    check-cast v2, Lfx7;

    iget-object v2, v2, Lfx7;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Lbw7;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Law4;->e:Law4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Law4;->p:Lam0;

    sget-object v4, Law4;->f:[Lkotlin/reflect/KProperty;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v4, v5}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    check-cast p0, Lrw0;

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_0

    check-cast v2, Len6;

    iget-boolean v0, v2, Len6;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
