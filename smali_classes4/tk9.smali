.class public final Ltk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg9;


# instance fields
.field public final a:I

.field public final b:Lld9;


# direct methods
.method public constructor <init>(ILld9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltk9;->a:I

    iput-object p2, p0, Ltk9;->b:Lld9;

    return-void
.end method

.method public static a()Ltk9;
    .locals 3

    new-instance v0, Ltk9;

    new-instance v1, Lkd9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ltk9;-><init>(ILld9;)V

    return-object v0
.end method

.method public static b(ILld9;)Ltk9;
    .locals 1

    new-instance v0, Ltk9;

    invoke-direct {v0, p0, p1}, Ltk9;-><init>(ILld9;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ltk9;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ltk9;

    iget v1, p1, Ltk9;->a:I

    iget v2, p0, Ltk9;->a:I

    if-ne v2, v1, :cond_1

    iget-object p0, p0, Ltk9;->b:Lld9;

    iget-object p1, p1, Ltk9;->b:Lld9;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ltk9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ltk9;->b:Lld9;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
