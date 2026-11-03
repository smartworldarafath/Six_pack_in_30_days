.class public final Ly9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lvv5;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvv5;Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly9;->a:Landroid/app/Activity;

    iput-object p1, p0, Ly9;->b:Lvv5;

    iput-object p3, p0, Ly9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ly9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ly9;

    iget-object v0, p1, Ly9;->c:Ljava/lang/Object;

    iget-object v1, p0, Ly9;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ly9;->b:Lvv5;

    iget-object v1, p0, Ly9;->b:Lvv5;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ly9;->a:Landroid/app/Activity;

    iget-object p0, p0, Ly9;->a:Landroid/app/Activity;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ly9;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
