.class public final Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxq2;

.field public final b:Lu77;


# direct methods
.method public constructor <init>(ILxq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgk0;->a:Lxq2;

    sget p2, Lv77;->a:I

    new-instance p2, Lu77;

    invoke-direct {p2, p1}, Lt77;-><init>(I)V

    iput-object p2, p0, Lgk0;->b:Lu77;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lgk0;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lgk0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
