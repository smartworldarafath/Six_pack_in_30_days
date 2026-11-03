.class public final Lay5;
.super Lby5;
.source "SourceFile"


# instance fields
.field public final a:Lsx6;

.field public final b:Lrm;


# direct methods
.method public constructor <init>(Lsx6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay5;->a:Lsx6;

    invoke-static {p1}, Lj91;->U(Lsx6;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v0

    invoke-static {v0, p1}, Le36;->c(Le36;Lsx6;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lay5;->b:Lrm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lay5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lay5;

    iget-object p1, p1, Lay5;->a:Lsx6;

    iget-object p0, p0, Lay5;->a:Lsx6;

    invoke-virtual {p0, p1}, Lsx6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lay5;->a:Lsx6;

    invoke-virtual {p0}, Lsx6;->hashCode()I

    move-result p0

    return p0
.end method
