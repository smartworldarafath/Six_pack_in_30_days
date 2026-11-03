.class public final Lrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic a:Lrk7;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzp;


# direct methods
.method public constructor <init>(Lrk7;Ljava/lang/Object;Lzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp;->a:Lrk7;

    iput-object p2, p0, Lrp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrp;->c:Lzp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrp;->a:Lrk7;

    iget-object v1, p0, Lrp;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrk7;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lrp;->c:Lzp;

    iget-object p0, p0, Lzp;->c:Lcl5;

    invoke-virtual {p0, v1}, Lcl5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
