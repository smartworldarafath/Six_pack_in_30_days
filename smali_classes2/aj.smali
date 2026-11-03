.class public final Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje2;


# instance fields
.field public final a:Lzi;

.field public final synthetic b:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj;->b:Lcj;

    new-instance v0, Lzi;

    invoke-direct {v0, p1}, Lzi;-><init>(Lcj;)V

    iput-object v0, p0, Laj;->a:Lzi;

    return-void
.end method


# virtual methods
.method public final a(Lde;Lxd2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyi;-><init>(Laj;Lde;Lwj1;)V

    iget-object p0, p0, Laj;->b:Lcj;

    sget-object p1, Lsl5;->b:Lsl5;

    invoke-virtual {p0, p1, v0, p2}, Lcj;->a(Lsl5;Lyi;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
