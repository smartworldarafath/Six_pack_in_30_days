.class public final Lpz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrw0;

.field public final synthetic c:Lrz4;


# direct methods
.method public synthetic constructor <init>(Lrw0;Lrz4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpz4;->a:I

    iput-object p1, p0, Lpz4;->b:Lrw0;

    iput-object p2, p0, Lpz4;->c:Lrz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrz4;Lrw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz4;->c:Lrz4;

    iput-object p2, p0, Lpz4;->b:Lrw0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpz4;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lpz4;->c:Lrz4;

    iget-object p0, p0, Lpz4;->b:Lrw0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    iget-object p0, v2, Lrz4;->k:Lnk5;

    invoke-virtual {p0, v0}, Lnk5;->h(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    iget-object p0, v2, Lrz4;->k:Lnk5;

    invoke-virtual {p0, v0}, Lnk5;->h(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v0, Le78;->a:Li96;

    iget-object v2, v2, Lrz4;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Li96;->r(Ljava/lang/String;)V

    const-string v2, "L2gwYx9vMXQzeCd0Bm4odT1yCkQxYV5vEzpubyREIHMhaSZz"

    const-string v3, "pZ3UtNJI"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
