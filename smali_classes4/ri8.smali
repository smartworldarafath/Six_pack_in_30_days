.class public final Lri8;
.super Ll66;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/reflect/Method;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lri8;->c:Ljava/lang/reflect/Method;

    iput p1, p0, Lri8;->d:I

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ll66;->c(Ljava/lang/Class;)V

    iget v0, p0, Lri8;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lri8;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
