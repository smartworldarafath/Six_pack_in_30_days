.class public abstract Lln4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldn4;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v5, Lkn4;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lkn4;-><init>(I)V

    sget-object v1, Lnk2;->a:Lnk2;

    invoke-static {v1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v8

    invoke-static {}, Lpf8;->a()Lt62;

    move-result-object v9

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Llm1;->c(III)J

    move-result-wide v10

    new-instance v0, Ldn4;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v12, Lsk2;->a:Lsk2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lrx5;->a:Lrx5;

    invoke-direct/range {v0 .. v18}, Ldn4;-><init>(Len4;IZFLq35;FZLm8;Ls62;JLjava/util/List;IIILrx5;II)V

    sput-object v0, Lln4;->a:Ldn4;

    return-void
.end method

.method public static final a(Lsc1;)Ljn4;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ljn4;->w:Lm49;

    move-object v3, p0

    check-cast v3, Lzc1;

    invoke-virtual {v3, v0}, Lzc1;->d(I)Z

    move-result v3

    move-object v4, p0

    check-cast v4, Lzc1;

    invoke-virtual {v4, v0}, Lzc1;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    move-object v5, p0

    check-cast v5, Lzc1;

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_0

    sget-object v3, Le95;->w:Lqc1;

    if-ne p0, v3, :cond_1

    :cond_0
    new-instance p0, Lg94;

    const/16 v3, 0x11

    invoke-direct {p0, v0, v3}, Lg94;-><init>(II)V

    invoke-virtual {v5, p0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p0

    check-cast v4, Lpb3;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Ljk6;->X([Ljava/lang/Object;Li17;Ljava/lang/String;Lpb3;Lsc1;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn4;

    return-object p0
.end method
