.class public final synthetic Lpn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrn5;


# direct methods
.method public synthetic constructor <init>(Lrn5;I)V
    .locals 0

    iput p2, p0, Lpn5;->a:I

    iput-object p1, p0, Lpn5;->b:Lrn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ldn9;Lbw5;)V
    .locals 1

    iget v0, p0, Lpn5;->a:I

    iget-object p0, p0, Lpn5;->b:Lrn5;

    check-cast p1, Lrd9;

    invoke-virtual {p0, p1, p2}, Lrn5;->k(Lrd9;Lbw5;)V

    return-void
.end method
