.class public final Ld52;
.super Lxx5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Lpj1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw56;Lpj1;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld52;->d:Ljava/lang/Object;

    iget-object p1, p1, Lw56;->a:Ljava/lang/Object;

    check-cast p1, Lzx3;

    iget-object p1, p1, Lzx3;->c:Ljs3;

    sget-object p3, Lex3;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lx32;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld52;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Lmj1;->a:Lpj1;

    sget-object p2, Lmj1;->a:Lpj1;

    :cond_1
    iput-object p2, p0, Ld52;->c:Lpj1;

    return-void
.end method

.method public constructor <init>(Lzx3;Lpj1;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld52;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p3, p0, Ld52;->d:Ljava/lang/Object;

    .line 47
    iget-object p1, p1, Lzx3;->c:Ljs3;

    .line 48
    sget-object p3, Lex3;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lx32;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld52;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 49
    sget-object p1, Lmj1;->a:Lpj1;

    .line 50
    sget-object p2, Lmj1;->a:Lpj1;

    .line 51
    :cond_1
    iput-object p2, p0, Ld52;->c:Lpj1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget v0, p0, Ld52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld52;->b:Ljava/lang/Long;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld52;->b:Ljava/lang/Long;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lpj1;
    .locals 1

    iget v0, p0, Ld52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld52;->c:Lpj1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld52;->c:Lpj1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lyr0;
    .locals 3

    iget v0, p0, Ld52;->a:I

    iget-object p0, p0, Ld52;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/io/InputStream;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    sget-object v1, Ltq0;->a:Lsq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lik6;

    new-instance v2, Lp74;

    invoke-direct {v2, p0}, Lp74;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, Lik6;-><init>(Lp74;Lmk1;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lyr0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
