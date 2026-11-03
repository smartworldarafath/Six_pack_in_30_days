.class public final Lov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpc2;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lpc2;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0;->a:Lpc2;

    iput p2, p0, Lov0;->b:I

    iput-object p3, p0, Lov0;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lov0;->a:Lpc2;

    iget-object v0, v0, Lpc2;->p:Lec2;

    iget-object v1, p0, Lov0;->a:Lpc2;

    iget v2, p0, Lov0;->b:I

    iget-object p0, p0, Lov0;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, p0}, Lec2;->c(Lpc2;ILjava/lang/Exception;)V

    return-void
.end method
