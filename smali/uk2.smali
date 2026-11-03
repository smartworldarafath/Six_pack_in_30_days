.class public final Luk2;
.super Le7b;
.source "SourceFile"


# static fields
.field public static final v:Luk2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luk2;->v:Luk2;

    return-void
.end method


# virtual methods
.method public final E(Lpc5;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lpc5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
