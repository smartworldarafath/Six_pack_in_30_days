.class public abstract Lj40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8;

.field public static b:Lmo7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    sput-object v0, Lj40;->a:Lm8;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 3

    invoke-static {p0}, Llg3;->s0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Audio_Verify"

    if-nez v0, :cond_0

    const-string p0, "doVerify: network unavailable, skip"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lj40;->b:Lmo7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbd4;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string p0, "doVerify: Job is doing now, skip"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Li40;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Li40;-><init>(Landroid/content/Context;ZLjava/util/List;Lwj1;)V

    const/4 p0, 0x3

    sget-object p1, Lj40;->a:Lm8;

    invoke-static {p1, v1, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    sput-object p0, Lj40;->b:Lmo7;

    return-void
.end method
