.class public abstract Lho2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgo2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgo2;

    const-string v1, "No further exceptions"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgo2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lho2;->a:Lgo2;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method
