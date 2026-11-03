.class public final synthetic Ljf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc38;
.implements Lla4;


# instance fields
.field public final synthetic a:Llf0;


# direct methods
.method public synthetic constructor <init>(Llf0;)V
    .locals 0

    iput-object p1, p0, Ljf0;->a:Llf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ljf0;->a:Llf0;

    invoke-virtual {p0}, Llf0;->w()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    iget-object p0, p0, Ljf0;->a:Llf0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llf0;->i:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Llf0;->w()V

    return-void
.end method
