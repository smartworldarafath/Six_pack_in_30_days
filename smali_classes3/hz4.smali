.class public final Lhz4;
.super Lht5;
.source "SourceFile"


# static fields
.field public static final d:Ljt5;


# instance fields
.field public b:D

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhz4;

    invoke-direct {v0}, Lhz4;-><init>()V

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljt5;->a(ILht5;)Ljt5;

    move-result-object v0

    sput-object v0, Lhz4;->d:Ljt5;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Ljt5;->d:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lht5;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhz4;->b:D

    iput-wide v0, p0, Lhz4;->c:D

    return-void
.end method

.method public static b(DD)Lhz4;
    .locals 1

    sget-object v0, Lhz4;->d:Ljt5;

    invoke-virtual {v0}, Ljt5;->b()Lht5;

    move-result-object v0

    check-cast v0, Lhz4;

    iput-wide p0, v0, Lhz4;->b:D

    iput-wide p2, v0, Lhz4;->c:D

    return-object v0
.end method

.method public static c(Lhz4;)V
    .locals 1

    sget-object v0, Lhz4;->d:Ljt5;

    invoke-virtual {v0, p0}, Ljt5;->d(Lht5;)V

    return-void
.end method


# virtual methods
.method public final a()Lht5;
    .locals 0

    new-instance p0, Lhz4;

    invoke-direct {p0}, Lhz4;-><init>()V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPPointD, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhz4;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhz4;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
