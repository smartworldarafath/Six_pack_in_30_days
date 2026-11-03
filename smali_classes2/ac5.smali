.class public final Lac5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof4;

.field public final b:Ljava/util/List;

.field public final c:Lwr1;


# direct methods
.method public constructor <init>(Lof4;Lwr1;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lof4;

    iput-object p1, p0, Lac5;->a:Lof4;

    invoke-static {v0, v1}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lac5;->b:Ljava/util/List;

    invoke-static {p2, v1}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lac5;->c:Lwr1;

    return-void
.end method
