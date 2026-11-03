.class public final Lj24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le32;

.field public c:Lez7;

.field public d:Ll24;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj24;->a:Landroid/content/Context;

    sget-object p1, Lj;->a:Le32;

    iput-object p1, p0, Lj24;->b:Le32;

    const/4 p1, 0x0

    iput-object p1, p0, Lj24;->c:Lez7;

    new-instance v0, Ll24;

    const/4 v4, 0x4

    sget-object v5, Lxq2;->a:Lxq2;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ll24;-><init>(ZZZILxq2;)V

    iput-object v0, p0, Lj24;->d:Ll24;

    return-void
.end method


# virtual methods
.method public final a()Lfl6;
    .locals 12

    new-instance v0, Lfl6;

    new-instance v1, Li24;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li24;-><init>(Lj24;I)V

    new-instance v3, Lez7;

    invoke-direct {v3, v1}, Lez7;-><init>(Lpb3;)V

    new-instance v1, Li24;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li24;-><init>(Lj24;I)V

    new-instance v4, Lez7;

    invoke-direct {v4, v1}, Lez7;-><init>(Lpb3;)V

    iget-object v1, p0, Lj24;->c:Lez7;

    if-nez v1, :cond_0

    new-instance v1, Lxw;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lxw;-><init>(I)V

    new-instance v2, Lez7;

    invoke-direct {v2, v1}, Lez7;-><init>(Lpb3;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    new-instance v6, Leb1;

    sget-object v7, Lsk2;->a:Lsk2;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, Leb1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v7, p0, Lj24;->d:Ll24;

    iget-object v1, p0, Lj24;->a:Landroid/content/Context;

    iget-object v2, p0, Lj24;->b:Le32;

    invoke-direct/range {v0 .. v7}, Lfl6;-><init>(Landroid/content/Context;Le32;Lez7;Lez7;Lez7;Leb1;Ll24;)V

    return-object v0
.end method
