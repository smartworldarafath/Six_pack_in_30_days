.class public final Ltd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd8;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lta0;

.field public final c:Lvd8;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lta0;Lvd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd8;->a:Ljava/util/Set;

    iput-object p2, p0, Ltd8;->b:Lta0;

    iput-object p3, p0, Ltd8;->c:Lvd8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfl2;Lkc8;)Lii5;
    .locals 9

    iget-object v0, p0, Ltd8;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lii5;

    iget-object v7, p0, Ltd8;->c:Lvd8;

    const/4 v8, 0x4

    iget-object v3, p0, Ltd8;->b:Lta0;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lii5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    move-object v5, p2

    const-string p0, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lud8;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
