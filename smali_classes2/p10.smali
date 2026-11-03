.class public final Lp10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp10;


# instance fields
.field public a:Ldm9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp10;->b:Lp10;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Ljk1;->j(IIIII)V

    return-void
.end method


# virtual methods
.method public final a()Ldm9;
    .locals 1

    iget-object v0, p0, Lp10;->a:Ldm9;

    if-nez v0, :cond_0

    new-instance v0, Ldm9;

    invoke-direct {v0, p0}, Ldm9;-><init>(Lp10;)V

    iput-object v0, p0, Lp10;->a:Ldm9;

    :cond_0
    iget-object p0, p0, Lp10;->a:Ldm9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class p0, Lp10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp10;

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1d02666f

    return p0
.end method
