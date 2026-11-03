.class public final Lie4;
.super Lvd4;
.source "SourceFile"


# static fields
.field public static final a:Lie4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lie4;->a:Lie4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p0, p1, Lie4;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lie4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
