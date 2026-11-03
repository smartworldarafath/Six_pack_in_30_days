.class public final Lcom/inmobi/media/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Cg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/r8;

    new-instance v0, Lcom/inmobi/media/Mo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    iput-object v0, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    invoke-virtual {p0}, Lcom/inmobi/media/r8;->a()V

    return-void
.end method
