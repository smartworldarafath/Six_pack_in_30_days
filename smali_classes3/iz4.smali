.class public final Liz4;
.super Lht5;
.source "SourceFile"


# static fields
.field public static final d:Ljt5;


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liz4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Liz4;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Ljt5;->a(ILht5;)Ljt5;

    move-result-object v0

    sput-object v0, Liz4;->d:Ljt5;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Ljt5;->d:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lht5;-><init>()V

    iput p1, p0, Liz4;->b:F

    iput p2, p0, Liz4;->c:F

    return-void
.end method

.method public static b(FF)Liz4;
    .locals 1

    sget-object v0, Liz4;->d:Ljt5;

    invoke-virtual {v0}, Ljt5;->b()Lht5;

    move-result-object v0

    check-cast v0, Liz4;

    iput p0, v0, Liz4;->b:F

    iput p1, v0, Liz4;->c:F

    return-object v0
.end method

.method public static c(Liz4;)V
    .locals 1

    sget-object v0, Liz4;->d:Ljt5;

    invoke-virtual {v0, p0}, Ljt5;->d(Lht5;)V

    return-void
.end method


# virtual methods
.method public final a()Lht5;
    .locals 1

    new-instance p0, Liz4;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Liz4;-><init>(FF)V

    return-object p0
.end method
