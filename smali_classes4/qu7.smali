.class public final Lqu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lou7;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lou7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqu7;->b:Lou7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqu7;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lqu7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqu7;

    iget-object v0, p0, Lqu7;->a:Ljava/lang/Object;

    iget-object v2, p1, Lqu7;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lqu7;->b:Lou7;

    iget-object p1, p1, Lqu7;->b:Lou7;

    invoke-virtual {p0, p1}, Lou7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqu7;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lqu7;->b:Lou7;

    iget-object p0, p0, Lou7;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
