.class public final Lym4;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "SourceFile"


# instance fields
.field public final a:Lba1;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lrb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lba1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lba1;-><init>(I)V

    iput-object v0, p0, Lym4;->a:Lba1;

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lym4;ILnb1;)V
    .locals 2

    sget-object v0, Lqm2;->u:Lqm2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lym4;->d(ILk82;Lrb3;Lnb1;)V

    return-void
.end method


# virtual methods
.method public final a()Lba1;
    .locals 0

    iget-object p0, p0, Lym4;->a:Lba1;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lnb1;)V
    .locals 4

    new-instance v0, Lxm4;

    new-instance v1, Ly82;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ly82;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ly82;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v2}, Ly82;-><init>(Ljava/lang/String;I)V

    new-instance p2, Lwu1;

    const/4 v2, 0x2

    invoke-direct {p2, p3, v2}, Lwu1;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lnb1;

    const v2, -0x3c36593a

    const/4 v3, 0x1

    invoke-direct {p3, v2, p2, v3}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v0, v1, p1, p3}, Lxm4;-><init>(Lrb3;Lrb3;Lnb1;)V

    iget-object p0, p0, Lym4;->a:Lba1;

    invoke-virtual {p0, v3, v0}, Lba1;->a(ILwl4;)V

    return-void
.end method

.method public final d(ILk82;Lrb3;Lnb1;)V
    .locals 1

    new-instance v0, Lxm4;

    invoke-direct {v0, p2, p3, p4}, Lxm4;-><init>(Lrb3;Lrb3;Lnb1;)V

    iget-object p0, p0, Lym4;->a:Lba1;

    invoke-virtual {p0, p1, v0}, Lba1;->a(ILwl4;)V

    return-void
.end method
