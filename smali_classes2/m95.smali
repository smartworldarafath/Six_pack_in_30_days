.class public final Lm95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llp4;

.field public b:Lrp4;


# direct methods
.method public constructor <init>(Llp4;Lrp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm95;->a:Llp4;

    iput-object p2, p0, Lm95;->b:Lrp4;

    invoke-virtual {p1, p2}, Llp4;->a(Lup4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm95;->a:Llp4;

    iget-object v1, p0, Lm95;->b:Lrp4;

    invoke-virtual {v0, v1}, Llp4;->c(Lup4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm95;->b:Lrp4;

    return-void
.end method
