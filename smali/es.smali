.class public abstract Les;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8;

.field public static final b:Lm8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    sput-object v0, Les;->a:Lm8;

    sget-object v0, Lmz4;->a:Lkr3;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    sput-object v0, Les;->b:Lm8;

    return-void
.end method

.method public static final a(Lpb3;)V
    .locals 3

    new-instance v0, Lds;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lds;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    sget-object v1, Les;->a:Lm8;

    invoke-static {v1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static final b(Lwb3;)V
    .locals 3

    new-instance v0, Lpn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lpn;-><init>(Lwb3;Lwj1;I)V

    const/4 p0, 0x3

    sget-object v1, Les;->a:Lm8;

    invoke-static {v1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static final c(Lwb3;)V
    .locals 3

    new-instance v0, Lq0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    sget-object v1, Les;->b:Lm8;

    invoke-static {v1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
