.class public final Lqi8;
.super Ll66;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/reflect/Method;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi8;->c:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lqi8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ll66;->c(Ljava/lang/Class;)V

    iget-object v0, p0, Lqi8;->d:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lqi8;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
