.class public final Lcm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcf7;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcf7;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm2;->a:Lcf7;

    iput-object p2, p0, Lcm2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcm2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcm2;

    iget-object p0, p0, Lcm2;->a:Lcf7;

    iget-object p1, p1, Lcm2;->a:Lcf7;

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcm2;->a:Lcf7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
