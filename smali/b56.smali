.class public final Lb56;
.super Lz3;
.source "SourceFile"


# static fields
.field public static final d:Lb56;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lt46;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb56;

    sget-object v1, Lqs3;->f:Lqs3;

    sget-object v2, Lt46;->c:Lt46;

    invoke-direct {v0, v1, v1, v2}, Lb56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt46;)V

    sput-object v0, Lb56;->d:Lb56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb56;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb56;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb56;->c:Lt46;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lb56;->c:Lt46;

    invoke-virtual {p0, p1}, Lt46;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lb56;->c:Lt46;

    iget p0, p0, Lt46;->b:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lgl5;

    iget-object v1, p0, Lb56;->a:Ljava/lang/Object;

    iget-object p0, p0, Lb56;->c:Lt46;

    invoke-direct {v0, v1, p0}, Lgl5;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
