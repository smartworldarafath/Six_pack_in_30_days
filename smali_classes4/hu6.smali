.class public final Lhu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv5;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfu6;


# direct methods
.method public constructor <init>(Lfu6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu6;->b:Lfu6;

    iput-object p2, p0, Lhu6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhu6;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0, p1}, Lc76;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lhu6;->b:Lfu6;

    iget-object p0, p0, Lfu6;->b:Lju6;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lju6;->n0:Z

    :cond_1
    return-void
.end method
