.class public final Le02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje2;


# instance fields
.field public final a:Lll;

.field public final b:Ld02;

.field public final c:Lwl5;


# direct methods
.method public constructor <init>(Lll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le02;->a:Lll;

    new-instance p1, Ld02;

    invoke-direct {p1, p0}, Ld02;-><init>(Le02;)V

    iput-object p1, p0, Le02;->b:Ld02;

    new-instance p1, Lwl5;

    invoke-direct {p1}, Lwl5;-><init>()V

    iput-object p1, p0, Le02;->c:Lwl5;

    return-void
.end method


# virtual methods
.method public final a(Lde;Lxd2;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lq0;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, p0, p1, v1, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, p2}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
