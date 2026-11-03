.class public final Ldb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk33;


# instance fields
.field public final a:Lk33;


# direct methods
.method public constructor <init>(Lk33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb2;->a:Lk33;

    return-void
.end method


# virtual methods
.method public final collect(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lin6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lph;->d:Le84;

    iput-object v1, v0, Lin6;->a:Ljava/lang/Object;

    new-instance v1, Lcb2;

    invoke-direct {v1, p0, v0, p1}, Lcb2;-><init>(Ldb2;Lin6;Lm33;)V

    iget-object p0, p0, Ldb2;->a:Lk33;

    invoke-interface {p0, v1, p2}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
