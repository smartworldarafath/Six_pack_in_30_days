.class public final Lah1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpg1;

.field public final b:Lrb3;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lpg1;Lrb3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah1;->a:Lpg1;

    iput-object p2, p0, Lah1;->b:Lrb3;

    iget-object p1, p1, Lpg1;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lah1;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lah1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lah1;->a:Lpg1;

    iget-object v0, v0, Lpg1;->a:Ljava/lang/Integer;

    check-cast p1, Lah1;

    iget-object v1, p1, Lah1;->a:Lpg1;

    iget-object v1, v1, Lpg1;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lah1;->b:Lrb3;

    iget-object p1, p1, Lah1;->b:Lrb3;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lah1;->a:Lpg1;

    iget-object v0, v0, Lpg1;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lah1;->b:Lrb3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
