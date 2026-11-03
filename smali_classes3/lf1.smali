.class public final Llf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lif1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILif1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llf1;->a:I

    iput-object p2, p0, Llf1;->b:Lif1;

    iput-object p3, p0, Llf1;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lif1;)Llf1;
    .locals 3

    new-instance v0, Llf1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Llf1;-><init>(ILif1;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lif1;Ljava/lang/String;)Llf1;
    .locals 2

    new-instance v0, Llf1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Llf1;-><init>(ILif1;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Llf1;
    .locals 3

    new-instance v0, Llf1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llf1;-><init>(ILif1;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lif1;
    .locals 0

    iget-object p0, p0, Llf1;->b:Lif1;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llf1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Llf1;->a:I

    return p0
.end method
