.class public final Lc02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly54;


# static fields
.field public static final a:Lc02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc02;->a:Lc02;

    return-void
.end method


# virtual methods
.method public final b(Lmk5;)Lr52;
    .locals 0

    new-instance p0, Lb02;

    invoke-direct {p0, p1}, Lb02;-><init>(Lmk5;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
