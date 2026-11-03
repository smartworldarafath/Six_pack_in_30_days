.class public final Lme3;
.super Lpt2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsa5;Ljava/lang/Object;Lsa5;Lle3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p4, Lle3;->b:Lk39;

    sget-object p4, Lk39;->a:Lg39;

    if-ne p1, p4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Null messageDefaultInstance"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p2, p0, Lme3;->a:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "Null containingTypeDefaultInstance"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0
.end method
