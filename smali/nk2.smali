.class public final Lnk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk1;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lnk2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnk2;->a:Lnk2;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Llk1;)Lkk1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Llk1;)Lmk1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final plus(Lmk1;)Lmk1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
