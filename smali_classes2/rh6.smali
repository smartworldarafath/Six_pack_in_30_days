.class public final Lrh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbc5;

.field public final c:Lbc5;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbc5;Lbc5;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrh6;->a:Landroid/content/Context;

    iput-object p2, p0, Lrh6;->b:Lbc5;

    iput-object p3, p0, Lrh6;->c:Lbc5;

    iput-object p4, p0, Lrh6;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILlx5;)Lac5;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lac5;

    new-instance v9, Lft5;

    invoke-direct {v9, v4}, Lft5;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lqh6;

    iget-object v3, p0, Lrh6;->c:Lbc5;

    iget-object v8, p0, Lrh6;->d:Ljava/lang/Class;

    iget-object v1, p0, Lrh6;->a:Landroid/content/Context;

    iget-object v2, p0, Lrh6;->b:Lbc5;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lqh6;-><init>(Landroid/content/Context;Lbc5;Lbc5;Landroid/net/Uri;IILlx5;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v0}, Lac5;-><init>(Lof4;Lwr1;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lri9;->L(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
