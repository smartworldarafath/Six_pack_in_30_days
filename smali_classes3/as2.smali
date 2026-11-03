.class public final synthetic Las2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Las2;->a:I

    iput-boolean p2, p0, Las2;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Las2;->b:Z

    check-cast p1, Lx76;

    iget p0, p0, Las2;->a:I

    invoke-interface {p1, p0, v0}, Lx76;->f(IZ)V

    return-void
.end method
