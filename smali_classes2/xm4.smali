.class public final Lxm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl4;


# instance fields
.field public final a:Lrb3;

.field public final b:Lrb3;

.field public final c:Lnb1;


# direct methods
.method public constructor <init>(Lrb3;Lrb3;Lnb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm4;->a:Lrb3;

    iput-object p2, p0, Lxm4;->b:Lrb3;

    iput-object p3, p0, Lxm4;->c:Lnb1;

    return-void
.end method


# virtual methods
.method public final getKey()Lrb3;
    .locals 0

    iget-object p0, p0, Lxm4;->a:Lrb3;

    return-object p0
.end method

.method public final getType()Lrb3;
    .locals 0

    iget-object p0, p0, Lxm4;->b:Lrb3;

    return-object p0
.end method
