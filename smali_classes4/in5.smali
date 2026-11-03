.class public final synthetic Lin5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkn5;


# direct methods
.method public synthetic constructor <init>(Lkn5;I)V
    .locals 0

    iput p2, p0, Lin5;->a:I

    iput-object p1, p0, Lin5;->b:Lkn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ldn9;Lbw5;)V
    .locals 1

    iget v0, p0, Lin5;->a:I

    iget-object p0, p0, Lin5;->b:Lkn5;

    check-cast p1, Lrd9;

    invoke-virtual {p0, p1, p2}, Lkn5;->k(Lrd9;Lbw5;)V

    return-void
.end method
