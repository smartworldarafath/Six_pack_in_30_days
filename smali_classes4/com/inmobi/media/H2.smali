.class public abstract Lcom/inmobi/media/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/u1;

.field public final b:Lcom/inmobi/media/c9;

.field public final c:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;Lcom/inmobi/media/Ad;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/H2;->a:Lcom/inmobi/media/u1;

    iput-object p2, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    iput-object p3, p0, Lcom/inmobi/media/H2;->c:Lcom/inmobi/media/Ad;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/H2;->c:Lcom/inmobi/media/Ad;

    new-instance v1, Lcom/inmobi/media/S5;

    iget-object v2, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    invoke-direct {v1, v2}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/c9;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method
