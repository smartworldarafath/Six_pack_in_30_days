.class public final Lfr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljavax/inject/Provider;

.field public b:Lws1;

.field public c:Ljavax/inject/Provider;

.field public d:Li96;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Ljavax/inject/Provider;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lfr1;->f:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz6;

    invoke-virtual {p0}, Lcz6;->close()V

    return-void
.end method
