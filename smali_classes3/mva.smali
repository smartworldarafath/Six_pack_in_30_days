.class public final Lmva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmva;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmva;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v1, v2}, Lmva;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lmva;->d:Lmva;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmva;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lmva;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lmva;->c:Ljava/math/BigInteger;

    return-void
.end method
