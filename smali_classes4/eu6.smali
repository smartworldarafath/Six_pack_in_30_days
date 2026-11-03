.class public final synthetic Leu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv5;


# instance fields
.field public final synthetic a:Lju6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lju6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu6;->a:Lju6;

    iput-object p2, p0, Leu6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leu6;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lc76;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Leu6;->a:Lju6;

    iput-boolean p1, p0, Lju6;->n0:Z

    :cond_0
    return-void
.end method
