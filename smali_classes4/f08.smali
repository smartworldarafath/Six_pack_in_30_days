.class public abstract Lf08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "YnkndCNtMnQHbHM="

    const-string v1, "il8L6i0E"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf08;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static d(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KGUjaRdlZGkYZiE6b3M0YThsFnMsU1FyM2U7VyNkLGgIcHU9IA=="

    const-string v5, "AwXNVUJX"

    invoke-static {v0, v4, v5, v3}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "XyARYyBlXW4WaSJ0BEQnIHIg"

    const-string v4, "nRsbR8HE"

    invoke-static {v2, v0, v4, v3}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "HXM3ciNlCUgLaSZoHkQyIEQg"

    const-string v2, "LXGoS7sh"

    invoke-static {v1, v0, v2, v3}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "YCAxZRpzLXQPIHMg"

    const-string v1, "kjNtpzcX"

    invoke-static {p0, v0, v1, v3}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object p0, Le78;->a:Li96;

    sget-object v0, Lf08;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Li96;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v8, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lqs3;->i:Landroid/app/Application;

    if-eqz v5, :cond_0

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v4, Ltv4;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 v0, 0x2

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, p0, v4, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method
