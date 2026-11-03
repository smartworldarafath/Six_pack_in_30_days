.class public Lqs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts0;
.implements Lbt5;
.implements Lzh6;
.implements Llu3;
.implements Ltw3;
.implements Lva6;
.implements Lrs6;
.implements Lix4;
.implements Lsn5;
.implements Ldl1;


# static fields
.field public static b:Lqs0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lqs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Ls34;->b:Lo34;

    sget-object p0, Lun6;->e:Lun6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lqs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/nativeads/views/NativeBannerAdView;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lqs0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 12
    const/16 p1, 0x19

    iput p1, p0, Lqs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h(F[F[F)F
    .locals 7

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    aget p0, p2, v2

    mul-float/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_1

    return v5

    :cond_1
    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1

    :cond_2
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    move p2, v5

    goto :goto_0

    :cond_3
    aget v5, p1, v3

    aget p1, p1, v2

    aget p0, p2, v3

    aget p2, p2, v2

    move v6, v5

    move v5, p0

    move p0, p2

    move p2, v6

    :goto_0
    invoke-static {v5, p0, p2, p1, v0}, Lfn0;->t(FFFFF)F

    move-result p0

    mul-float/2addr p0, v1

    return p0
.end method

.method public static i(IIZZ)Lad3;
    .locals 4

    new-instance v0, Lad3;

    invoke-direct {v0}, Lad3;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "JHIBXxhhKmckdBlsCXYybA=="

    const-string v3, "d9EflXJb"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "LXIyXxtyLWcfbhFsKnY8bA=="

    const-string v2, "O6kQQILI"

    invoke-static {p0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "LXIyXx1zG2wTditsEHVw"

    const-string p1, "VNsgURl2"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "LXIyXx1zG2EVaCdlOWUGbjF3LGw9dlds"

    const-string p1, "XDkcyUmN"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->Y(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static l(Lqs0;Landroid/app/Activity;IZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljk6;->D(Landroid/content/Context;)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string p0, "IGUjZWw="

    const-string p4, "ruj3gIQi"

    invoke-static {p0, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p4, Ll06;

    invoke-direct {p4, p0, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "JXMKZgZvKV8FcCJhPGg="

    const-string p2, "zkNOgLjP"

    invoke-static {p0, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Ll06;

    invoke-direct {v0, p0, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "KnI6bStjLGEYZytfI2E3ZyFhFGU="

    const-string p2, "G2gQ1wF6"

    invoke-static {p0, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Ll06;

    invoke-direct {p3, p0, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, v0, p3}, [Ll06;

    move-result-object p0

    const-class p2, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    invoke-static {p1, p2, p0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Ll06;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "UGMgaSluOGlk"

    const-string v2, "oim5nCLw"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "FmUSbBhjP20kbjJfHmUmdSpzPF8oZA=="

    const-string v1, "JQdbyZVq"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x12d

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f01000d

    const p2, 0x7f01000e

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Lqs0;Landroid/app/Activity;IZILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move p4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p5, v2

    :cond_2
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_3

    move-object p6, v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-class p7, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;

    invoke-direct {p0, p1, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p7, "V3I7bQ=="

    const-string v0, "5oG68lk4"

    invoke-static {p7, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "O28naxt1MF8QZSts"

    const-string p7, "oDe26M42"

    invoke-static {p2, p7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "JXMKcBhhbg=="

    const-string p4, "GZvfNOkx"

    invoke-static {p2, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "KXghchVfKW8SdSJl"

    const-string p3, "hgo3YWFy"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "VHggcidfFHUMbS5kH2xl"

    const-string p3, "LerSHhgQ"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x8af

    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    const-string p2, "fW8zZyNyIm4NbzRyC2cnQRp0MHY6dHk="

    const-string p3, "MQYsBawM"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li96;->r(Ljava/lang/String;)V

    const-string p2, "P3Q0cgBGK3IkZT11I3R5ZjVpH2Vk"

    const-string p3, "2xPTGBOx"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Li96;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 3

    sget-object p0, Le78;->a:Li96;

    sget-object v0, Lfx1;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "JW48dDJhLWwTZHQg"

    const-string v2, "ndOnCQdb"

    invoke-static {v1, v2, p1, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd6;

    sget-object v0, Le78;->a:Li96;

    sget-object v1, Lfx1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QHUxcj8gDm5OYTFwSnMpdVlkPHQyaRVzCSA="

    const-string v3, "3bFU79SD"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lhu3;Ldu3;)Ly26;
    .locals 0

    new-instance p0, Lku3;

    invoke-direct {p0, p1, p2}, Lku3;-><init>(Lhu3;Ldu3;)V

    return-object p0
.end method

.method public b(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    sget-object p0, Lmx4;->a:Landroid/app/ProgressDialog;

    invoke-static {}, Lmx4;->c()Lml5;

    move-result-object p0

    new-instance v0, Lox4;

    invoke-direct {v0, p1}, Lox4;-><init>(Lcom/google/firebase/auth/FirebaseUser;)V

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lmx4;->c:Lix4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lix4;->b(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_0
    sget-object p0, Lmx4;->d:Landroid/content/Context;

    const-string p1, "login_success"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmx4;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    sget-object p0, Le78;->a:Li96;

    sget-object v0, Lfx1;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Xm4FdSNyHkYPaS1lDiALTjhQCV8ASyxTQiA="

    const-string v2, "x0bRB10P"

    invoke-static {v1, v2, p1, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ly26;
    .locals 2

    new-instance p0, Lku3;

    sget-object v0, Lhu3;->n:Lhu3;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lku3;-><init>(Lhu3;Ldu3;)V

    return-object p0
.end method

.method public e(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Landroidx/preference/EditTextPreference;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const p1, 0x7f1303da

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public f(Lcl1;)Ljava/lang/Object;
    .locals 0

    throw p1
.end method

.method public g(Lrb3;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lc32;

    invoke-direct {p0, p1}, Lc32;-><init>(Lrb3;)V

    return-object p0
.end method

.method public getKey()Li10;
    .locals 0

    sget-object p0, Lc32;->c:Li10;

    return-object p0
.end method

.method public j(Landroidx/compose/ui/window/PopupLayout;II)V
    .locals 0

    return-void
.end method

.method public k(II[B)[B
    .locals 0

    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;Lgw3;)V
    .locals 2

    check-cast p1, Lc32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lgw3;->e:Ltx3;

    sget-object p2, Ltx3;->j:La90;

    new-instance v0, Lb32;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb32;-><init>(Lc32;Lwj1;)V

    invoke-virtual {p0, p2, v0}, Lv56;->f(La90;Lyb3;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    sget-object p0, Lmx4;->a:Landroid/app/ProgressDialog;

    invoke-static {}, Lmx4;->c()Lml5;

    move-result-object p0

    invoke-static {}, Lmx4;->a()Lrx4;

    move-result-object v0

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lmx4;->h:Luc7;

    sget-object v0, Lex4;->a:Lex4;

    invoke-virtual {p0, v0}, Luc7;->o(Ljava/lang/Object;)Z

    sget-object p0, Lmx4;->c:Lix4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lix4;->onCancel()V

    :cond_0
    invoke-static {}, Lmx4;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    sget-object p0, Lmx4;->a:Landroid/app/ProgressDialog;

    invoke-static {}, Lmx4;->c()Lml5;

    move-result-object p0

    invoke-static {}, Lmx4;->a()Lrx4;

    move-result-object v0

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lmx4;->h:Luc7;

    new-instance v0, Lfx4;

    invoke-direct {v0, p1}, Lfx4;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Luc7;->o(Ljava/lang/Object;)Z

    sget-object p0, Lmx4;->c:Lix4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lix4;->onError(Ljava/lang/Exception;)V

    :cond_0
    instance-of p0, p1, Lhx4;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "login_error"

    invoke-static {p1, p0}, Lmx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lmx4;->b()V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqs0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lrr4;

    invoke-direct {p0}, Lrr4;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
